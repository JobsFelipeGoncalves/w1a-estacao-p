<?php include_once ('connection/connection.php'); ?>

<!doctype html>
<html lang="pt-br">
<head>

  <title>{ TITULO DO SEU SITE }</title>
  <meta charset="UTF-8">
  <meta name="viewport"              content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description"           content="{ DESCRIÇÃO DO SEU SITE }"/>
  <meta name="keywords"              content="{ PALAVRA }" />  
  <meta name="robots"                content="index, follow" />
  <meta name="author"              content="Dev: Felipe Gonçalves - jobs.felipegoncalves@gmail.com"/>


  <meta property="og:locale"       content="pt_BR">
  <meta property="og:site_name"    content="Estação P - Consórcio e investimento ">
  <meta property="og:url"          content="<?= BASE ?>" />
  <meta property="og:type"         content="website" />
  <meta property="og:title"        content="{ TITULO DO SEU SITE }" />
  <meta property="og:description"  content="{ DESCRIÇÃO DO SEU SITE }" />
  <meta property="og:image"        content="<?= BASE_IMG ?>marcas/logo.png" />


  <link rel="canonical" href="<?= BASE ?>">

  <link rel="icon" href="<?= BASE_IMG ?>marcas/logo_icone.png">

  <link rel="stylesheet" href="<?= BASE_CSS ?>bootstrap.min.css">
  <link rel="stylesheet" href="<?= BASE_CSS ?>global.min.css">  
  <link rel="stylesheet" href="<?= BASE_CSS ?>fg.min.css">  
  <link rel="stylesheet" href="<?= BASE_CSS ?>estilo.responsivo.min.css">
  <link rel="stylesheet" href="<?= BASE_CSS ?>owl.carousel.min.css">

</head>
<body>
  <!-- 
    Cabeçalho
  -->
  <?php require "components/header.php"; ?>

    <!-- 
      Corpo do site
    -->
    <section>
      
    </section>

  <!-- 
    rodapé do site
  -->
  <?php require "components/footer.php"; ?>
  <script src="<?= BASE_JS ?>jquery.min.js"></script>
  <script src="<?= BASE_JS ?>popper.min.js"></script>
  <script src="<?= BASE_JS ?>owl.carousel.min.js"></script>
  <script src="<?= BASE_JS ?>bootstrap.min.js"></script>
  <script src="<?= BASE_JS ?>jquery.mask.min.js"></script>
  <script src="<?= BASE_JS ?>jquery.mask.min.js"></script>
 </body>
</html>
