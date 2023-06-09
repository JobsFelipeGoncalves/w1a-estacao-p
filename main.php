<?php
include('url_response.php');
	$urlpatterns = array(
		
		'/blog/post/(?P<blogSingle>\S+)/(?P<blogTitulo>\S+)' => 'blog-single.php',	
		'/blog/(?P<pg>\S+)' => 'blog.php',
		'/blog/' => 'blog.php',
		'/blog' => 'blog.php',
		'/' => 'index.php'

		//CONFIGURAÇÃO DE URL'S PADRÕES
		// '/trabalhe-conosco?(?P<ads>\S+)' => 'index.php',
		
		

	);
url_response($urlpatterns);
?>
