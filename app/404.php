<!doctype html>
<html lang="pt-br">

<head>

  <title>{ TITULO DO SEU SITE }</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="{ DESCRIÇÃO DO SEU SITE }" />
  <meta name="keywords" content="{ PALAVRA }" />
  <meta name="robots" content="index, follow" />
  <meta name="author" content="Dev: Felipe Gonçalves - jobs.felipegoncalves@gmail.com" />


  <meta property="og:locale" content="pt_BR">
  <meta property="og:site_name" content="Estação P - Consórcio e investimento ">
  <meta property="og:url" content="<?= BASE ?>" />
  <meta property="og:type" content="website" />
  <meta property="og:title" content="{ TITULO DO SEU SITE }" />
  <meta property="og:description" content="{ DESCRIÇÃO DO SEU SITE }" />
  <meta property="og:image" content="<?= BASE_IMG ?>marcas/logo.png" />


  <link rel="canonical" href="<?= BASE ?>">

  <link rel="icon" href="<?= BASE_IMG ?>marcas/logo_icone.png">

  <link rel="stylesheet" href="<?= BASE_CSS ?>bootstrap.min.css">
  <link rel="stylesheet" href="<?= BASE_CSS ?>global.min.css">
  <link rel="stylesheet" href="<?= BASE_CSS ?>fg.min.css">
  <link rel="stylesheet" href="<?= BASE_CSS ?>estilo.responsivo.min.css">
  <link rel="stylesheet" href="<?= BASE_CSS ?>owl.carousel.min.css">

  <!-- Adicionar rastreadores do google e facebook -->

</head>

<body class="f-branco">
  <?php require "components/header.php"; ?>

  <!-- BODY/ -->
  <div class="pagina-nao-encontrada centro ">
    <div class="container m-auto pt-5 pb-5">
      <div class="row ">
        <div class="col-12 col-md-12">
          <br><br><br><br>
          <h1 class="negrito  display-4">Página não encontrada</h1>
          <p class="fonte-18 cor-preto">
            Parece que a página que você solicitou não existe ou está em manutenção. <br>Recomendamos que volte para a página inicial.
            <br><br><br>
            <a href="<?= BASE ?>" class="botao botao-vermelho" title="">Página inicial</a>
          </p>
        </div><!-- fim col -->
      </div><!-- fim row-->
    </div><!-- fim container -->
  </div><!-- fim 404 -->

  <!-- /BODY -->
  <!-- FOOTER/ -->
  <?php require_once 'components/footer.php' ?>
  <!-- /FOOTER -->
  <script src="<?= BASE_JS ?>jquery.js"></script>
  <script src="<?= BASE_JS ?>bootstrap.js"></script>
</body>

</html>