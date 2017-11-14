<?php
	/**
	 * 初期設定
	 */
	function initsmarty(){
		require_once('Smarty.class.php');

		$smarty = new Smarty();
		
		$smarty->template_dir = 'C:/xampp/oogiri_doc/smarty/templates';
		$smarty->compile_dir = 'C:/xampp/oogiri_doc/smarty/templates_c';
		$smarty->config_dir = 'C:/xampp/oogiri_doc/smarty/configs';
		$smarty->cache_dir = 'C:/xampp/oogiri_doc/smarty/cache';
		
		return $smarty;
	}

	function init(){
		//セッションスタート
		session_start();
		//デリミタ設定変更
		$smarty = new Smarty();
		$smarty->left_delimiter = '{{';
		$smarty->right_delimiter = '}}';
	}
	