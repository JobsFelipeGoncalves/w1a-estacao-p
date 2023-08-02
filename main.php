<?php
# inclusão da regra de url
include('url_response.php');

#url permitidas
$urlpatterns = array(

	'/404' => '404.php',
	'/' => 'index.php'

	//CONFIGURAÇÃO DE URL'S PADRÕES
	// '/trabalhe-conosco?(?P<ads>\S+)' => 'index.php',
	// '/blog/post/(?P<blogSingle>\S+)/(?P<blogTitulo>\S+)' => 'blog-single.php',	
	// '/blog/(?P<pg>\S+)' => 'blog.php',
);

url_response($urlpatterns);
