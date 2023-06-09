<?php
  include_once ('connection/connection.php');

  if(isset($_GET['blogSingle'])){
    $id_retorno = $_GET['blogSingle'];
    $titulo_retorno = $_GET['blogTitulo'];

    $seleciona = "SELECT * FROM blog WHERE id = '$id_retorno' LIMIT 1 ";
              $consulta = $conexao -> prepare($seleciona); $consulta -> execute();
              if(($consulta) AND ($consulta -> rowCount () != 0)){
                while($registo = $consulta -> fetch(PDO::FETCH_ASSOC)){
                    $titulo = $registo['titulo'];
                    $img = $registo['img'];
                    $conteudo = $registo['conteudo'];
                }
              }
  }
?>
<!doctype html>
<html lang="pt-br">
<head>
<?php
  
  $seleciona = "SELECT * FROM seo";
    $consulta = $conexao -> prepare($seleciona);
    $consulta -> execute();

      if(($consulta) AND ($consulta -> rowCount () != 0)){
          while($registo = $consulta -> fetch(PDO::FETCH_ASSOC)){

            $tituloSeo = $registo['titulo'];
            $descricaoSeo = $registo['descricao'];
            $palavrasSeo = $registo['palavras_chave'];

          }
      }

?>

  <title><?= $titulo ?> - Estação P - Consórcio e Insvestimentos</title>
  <meta charset="UTF-8">
  <meta name="viewport"              content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description"           content="<?= $descricaoSeo ?>"/>
  <meta name="keywords"              content="<?= $palavrasSeo ?>"/>
  <meta name="robots"                content="index, follow" />
  <meta name="author"              content="W1 Agência / dev: Felipe Gonçalves - jobs.felipegoncalves@gmail.com"/>


  <meta property="og:locale"       content="pt_BR">
  <meta property="og:site_name"    content="Estação P - Consórcio e investimento ">
  <meta property="og:url"          content="<?= BASE ?>" />
  <meta property="og:type"         content="website" />
  <meta property="og:title"        content="<?= $titulo ?>" />
  <meta property="og:description"  content="<?= $descricaoSeo ?>" />
  <meta property="og:image"        content="<?= BASE_IMG ?>marcas/estacao_p.png" />


  <link rel="canonical" href="<?= BASE ?>">
  <link rel="icon" href="<?= BASE_IMG ?>marcas/estacao_p_icone.png">
  <link rel="stylesheet" href="<?= BASE_CSS ?>bootstrap.min.css">
  <link rel="stylesheet" href="<?= BASE_CSS ?>global.min.css">  
  <link rel="stylesheet" href="<?= BASE_CSS ?>fg.min.css">  
  <link rel="stylesheet" href="<?= BASE_CSS ?>estilo.responsivo.min.css">
  <link rel="stylesheet" href="<?= BASE_CSS ?>owl.carousel.min.css">




</head>
<body id = "pagina-inicial">

  <!-- Header -->
  <?php require "components/header.php"; ?>

<!-- blog ---------------------------------------->
<section class="f-branco pt-5 pb-5 blog" id ="Blog">
  <div class="container pt-5 pb-5">
    <div class="row">
      <div class="col-12 col-sm-12 col-lg-12 mb-3 pt-2 pb-5">
        
        <div class="row">
            <div class="col-12 col-sm-6 col-lg-10 m-auto mb-4">
                <div class="centro">
                    <h1 class = "cor-princ mb-4"><?= $titulo ?></h1>
                    <img src="<?= BASE ?>gm/img/post/<?= $img ?>" alt="" class="img-fluid">
                </div>

                <div class="p-5">
                    <?= $conteudo ?>
                </div>
            
            </div>
      </div>
    </div>
  </div>
</section>


<!-- blog ---------------------------------------->
<section class="f-branco pb-5 blog" id ="Blog">
  <div class="container pb-5">
    <div class="row">
      <div class="col-12 col-sm-12 col-lg-12 mb-3 pb-5">
        <H1 class="display-5 negrito cor-princ left mb-4"> 
          Leia também
        </H1>
        <div class="row">
        <?php $seleciona = "SELECT * FROM blog WHERE id != '$id_retorno' AND status = 'publicado' ORDER BY ordem DESC LIMIT 3 ";
              $consulta = $conexao -> prepare($seleciona); $consulta -> execute();
              if(($consulta) AND ($consulta -> rowCount () != 0)){ while($registo = $consulta -> fetch(PDO::FETCH_ASSOC)){?>
            <div class="col-12 col-sm-4 col-lg-4 mb-4">
              <a href ="<?= BASE ?>blog/post/<?= $registo['id'] ?>/<?= $registo['titulo'] ?>" class="card" >
                <div class="card-img-top" style="background-image: url('<?= BASE ?>gm/img/post/<?= $registo['img'] ?>');"></div>
                <div class="card-body">
                  <h5 class="card-title cor-terc negrito">
                    <?= $registo ['titulo'] ?>
                  </h5>
                </div>
              </a>
            </div>
        <?php }} ?>


          <!-- <div class="col-12 col-sm-4 col-lg-4 mb-4">
              <a style ="" class="card" >
                <div class="card-img-top" style="background-image: url('<?= BASE_IMG ?>/blog/blog_2.png');"></div>
                <div class="card-body">
                  <h5 class="card-title cor-terc negrito">
                  Consórcio de caminhão 
                  para renovação de frota
                  </h5>
                  <p class="card-text cinza-7">
                  Renove a sua frota com o
                  consórcio de forma planejada, 
                  sem altas taxas de juros e 
                  ainda economizando!
                  </p>
                </div>
              </a>
            </div>


          <div class="col-12 col-sm-4 col-lg-4 mb-4">
              <a style ="" class="card">
                <div class="card-img-top" style="background-image: url('<?= BASE_IMG ?>/blog/blog_3.png');"></div>
                <div class="card-body">
                  <h5 class="card-title cor-terc negrito">
                  As 07 melhores cidades
                  para investir em imóveis!
                  </h5>
                  <p class="card-text cinza-7">
                  Quer investir em imóveis e não
                  sabe qual a melhor região? 
                  Veja as 7 melhores cidades para
                  investir em imóveis no Brasil!
                  </p>
                </div>
                </a>
            </div>

          </div> -->

      </div>
    </div>
  </div>
</section>

      <!-- body - fim -->

  <!-- Footer -->
  <?php require "components/footer.php"; ?>

  <script src="<?= BASE_JS ?>jquery.min.js"></script>
  <script src="<?= BASE_JS ?>popper.min.js"></script>
  <script src="<?= BASE_JS ?>owl.carousel.min.js"></script>
  <script src="<?= BASE_JS ?>bootstrap.min.js"></script>
  <script src="<?= BASE_JS ?>jquery.mask.min.js"></script>
  <script src="<?= BASE_JS ?>jquery.mask.min.js"></script>
  <script src="<?= BASE ?>app/listaposts.js"></script>
  <script>
    jQuery(function () {

      

      jQuery(window).scroll(function () {
        var height = $('header').outerHeight(true);
        if (jQuery(this).scrollTop() > 0) {
         $("#header-espaco").addClass("header-espaco");
         $("header").addClass("header-fixo");
        } else {
         $("#header-espaco").removeClass("header-espaco");
         $("header").removeClass("header-fixo");
        }
      });



      $("#telefone").mask("(99) 9 9999-9999");

      $('#formularioHome').submit(function(){
        $.ajax({
           url: 'app/index.form.php',
           type: 'POST',
           data: $('#formularioHome').serialize(),
           success: function(data){
                $('#repostas').html(data);
                $("#repostas").show('fast');
              setTimeout(function(){
                $('#repostas').html(data);
                $("#repostas").hide('show');
              }, 10000);
               //$('#repostas').html(data); 3000
           }
        });
        return false;
      });



    $('#apresentacao .owl-carousel').owlCarousel({
          loop:true,
          nav:false,
          navText:[
            '<img src="<?= BASE_IMG ?>extra/previous.png" alt="Seta esquerda" class="img-fluid" width="45">',
            '<img src="<?= BASE_IMG ?>extra/next.png" alt="Seta direita" class="img-fluid"  width="45">'
            ],
          responsive:{
              0:{
                  items: 1
              },

              375:{
                  items: 1
              },

              500:{
                  items:1
              },

              600:{
                  items:1
              },

              1000:{
                  items:1
              }
          }
      });


    $('.consorcio .owl-carousel').owlCarousel({
          loop:true,
          nav:false,
          navText:[
            '<img src="<?= BASE_IMG ?>extra/previous.png" alt="Seta esquerda" class="img-fluid" width="45">',
            '<img src="<?= BASE_IMG ?>extra/next.png" alt="Seta direita" class="img-fluid"  width="45">'
            ],
          responsive:{
              0:{
                  items: 1
              },

              375:{
                  items: 1
              },

              500:{
                  items:4
              },

              600:{
                  items:4
              },

              1000:{
                  items:4
              }
          }
      });

      
      $('.parceiros .owl-carousel').owlCarousel({
          loop:true,
          nav:false,
          navText:[
            '<img src="<?= BASE_IMG ?>extra/previous.png" alt="Seta esquerda" class="img-fluid" width="45">',
            '<img src="<?= BASE_IMG ?>extra/next.png" alt="Seta direita" class="img-fluid"  width="45">'
            ],
          responsive:{
              0:{
                  items: 1
              },

              375:{
                  items: 1
              },

              500:{
                  items:3
              },

              600:{
                  items:3
              },

              1000:{
                  items:3
              }
          }
      });
    });
  </script>

</body>
</html>
