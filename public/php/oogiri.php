<?php
//初期設定
include(dirname($_SERVER['DOCUMENT_ROOT']) . '/oogiri_doc/common/common.php');
//smarty
$smarty = initsmarty();
init();

//DB接続
$mysqli = new mysqli('localhost', 'root', '', 'oogiri');

if ($mysqli->connect_error) {
    echo $mysqli->connect_error;
    exit();
} else {
    $mysqli->set_charset("utf8");
}


$sql = "SELECT * FROM odai";
if ($result = $mysqli->query($sql)) {
    // 連想配列を取得
    while ($row = $result->fetch_assoc()) {
        print_r($row);
    }
    // 結果セットを閉じる
    $result->close();
}


// DB切断
$mysqli->close();

$smarty->display('oogiri.tpl');