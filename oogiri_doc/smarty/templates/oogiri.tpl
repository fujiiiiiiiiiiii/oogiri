<!DOCTYPE html>
<html lang="ja">
	<head>
		<meta charset="UTF-8">
		<title>Oogiri</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
		<link rel="stylesheet" href="../css/style.css">
	</head>
	<body>
		<header>
			<h1 class="text-center">Oogiri</h1>
		</header>
		
		<section>
			<div class="text-center odai">
				<h3>お題一覧</h3>
				<p>お題その一</p>
				<p>来日したハリウッドスターが通訳にイラッ！何があった？</p>
				<p>お題その二</p>
				<p>店員が怖がりだらけのファミレス「ビビリーズ」ってどんなの？</p>
				<p>お題その三</p>
				<p>全校生徒から「何だか不気味」と言われる恐川貞子先生ってどんな人？</p>
				<p>お題その四</p>
				<p>この推理小説 ダメだなあ…。その理由とは？</p>
			</div>
			
			<div class="text-center odai-one">
				<h3>お題その一</h3>
				<h3>来日したハリウッドスターが通訳にイラッ！何があった？</h3>
				<form method="POST" action="oogiri_post.php">
					<p>回答：<input type="text" name="content"></p>
					<p>H.N：<input type="text" name="name"></p>
					<p><input type="submit" name="odaione"></p>
				</form>
			</div>
			
			<div>
				<div class="panel-group" id="odaione">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">
								<a data-toggle="collapse" data-parent="#odaione" href="#odaione-ans">
									<p class="text-center">回答</p>
								</a>
							</h3>
						</div>
						<div id="odaione-ans" class="panel-collapse collapse">
							<div class="panel-body">
								通訳が顔真似してくる	by fujiiiiさん  <button>イイネ</button><br>
								<hr>
								身ぶり手ぶりが激しい	by 山形県民さん  <button>イイネ</button><br>
							</div>
						</div>
					</div>
				</div>
			</div>
					
			<div class="text-center odai-twe">
				<h3>お題その二</h3>
				<h3>店員が怖がりだらけのファミレス「ビビリーズ」ってどんなの？</h3>
				<form method="POST" action="oogiri_post.php">
					<p>回答：<input type="text" name="content"></p>
					<p>H.N：<input type="text" name="name"></p>
					<p><input type="submit" name="odaione"></p>
				</form>
			</div>
			<div>
				<div class="panel-group" id="odaitwe">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">
								<a data-toggle="collapse" data-parent="#odaitwe" href="#odaitwe-ans">
									回答
								</a>
							</h3>
						</div>
						<div id="odaitwe-ans" class="panel-collapse collapse">
							<div class="panel-body">
								全員偽名	by 関西生まれ池袋住みさん  <button>イイネ</button><br>
								<hr>
								誰も出てこない	by さかなクンさんさん  <button>イイネ</button><br>
							</div>
						</div>
					</div>
				</div>
			</div>

		</section>
		
	</body>
	<footer>
	</footer>
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</html>