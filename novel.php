<?php

$dsn  = 'mysql:dbname=noveldb;host=127.0.0.1';   //接続先
$user = 'root';         //MySQLのユーザーID
$pw   = 'H@chiouji1';   //MySQLのパスワード

// 「ニューゲーム」
if( array_key_exists('playername', $_GET) ){
	$sql = 'update save set playername=:name';
	$dbh = new PDO($dsn, $user, $pw);   //接続
	$sth = $dbh->prepare($sql);         //SQL準備
	$sth->bindValue(':name', $_GET['playername'], PDO::PARAM_STR);
	$sth->execute();
	$playername = $_GET['playername'];
}
// 「ロード」
else{
	$sql = 'select playername from save';
	$dbh = new PDO($dsn, $user, $pw);   //接続
	$sth = $dbh->prepare($sql);         //SQL準備
	$sth->execute();
	$buff = $sth->fetch(PDO::FETCH_ASSOC);
	$playername = $buff['playername'];
}

$sql = 'select * from scenario';
$dbh = new PDO($dsn, $user, $pw);   //接続
$sth = $dbh->prepare($sql);         //SQL準備
$sth->execute();

$scenario = '';
while(($buff = $sth->fetch(PDO::FETCH_ASSOC)) !== false){
	$scenario .= "\t['" . $buff['commond'] ."','".$buff['value']."'],\n";
}
$scenario = preg_replace("/,\n$/","\n",$scenario); //最後のカンマを削除

?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utl8">
	<title>Novel</title>
	<style>
		#novelwindow{
			border: 1px solid gray;
			width: 800px;
			height: 600px;
			background-image: url(kadaiimage/start.png);
			background-size: 800px 600px;
		}
		#messagewindow{
			position: absolute;
			top: 350px;
			left: 75px;
			border: 1px solid blue;
			width: 650px;
			height: 200px;
			
			font-size: 24px;
			padding: 5px;
			
			background-color: rgba(255,255,255,0.7);
			z-index: 100;
		}
		
		#char1{
			height: 600px;
			width: 400px;
			
			position: absolute;
			z-index: 50;
		}
		#char2{
			height: 600px;
			left: 400px;
			width: 400px;
			
			position: absolute;
			z-index: 50;
		}
	</style>
</head>
<body>
	
	<div id="novelwindow">
		<img id="char1" src="kadaiimage/f272.png">
		<img id="char2" src="kadaiimage/none.png">
		<div id="messagewindow">
			ブレーメンの音楽隊
		</div>
	</div>
	<script>
		var playername = "<?= $playername ?>";
				
		var scenario = [<?= $scenario ?>];
		
		var moji = document.querySelector("#messagewindow");
		var haikei = document.querySelector("#novelwindow");
		var hidari = document.querySelector("#char1");
		var migi = document.querySelector("#char2");
		var count = 0;
		moji.addEventListener("click",function(){
			var command = scenario[count][0];
			var value = scenario[count][1];
			switch(command){
				case "TXT":
					value = value.replace(/##NAME##/g,playername);
					moji.innerHTML = value;
					break;
				case "BACK":
					haikei.style.backgroundImage = value;
					break;
				case "CHAR":
					hidari.setAttribute("src",value);
					break;
				case "CHAR2":
					migi.setAttribute("src",value);
					break;
				case "CHAN":
					window.location.href = value;
					break;
			}
			
			count++;
			console.log(count);
		});
	</script>
</body>
</html>
