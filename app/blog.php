<?php
  include_once ('connection/connection.php');
?>
<!doctype html>
<html lang="pt-br">
<head>

  <title>Blog - Estação P - Consórcio e Insvestimentos</title>
  <meta charset="UTF-8">
  <meta name="viewport"              content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description"           content="<?= $descricaoSeo ?>"/>
  <meta name="keywords"              content="<?= $palavrasSeo ?>"/>
  <meta name="robots"                content="index, follow" />
  <meta name="author"              content="W1 Agência / dev: Felipe Gonçalves - jobs.felipegoncalves@gmail.com"/>


  <meta property="og:locale"       content="pt_BR">
  <meta property="og:site_name"    content="Blog - Estação P - Consórcio e Insvestimentos">
  <meta property="og:url"          content="<?= BASE ?>" />
  <meta property="og:type"         content="website" />
  <meta property="og:title"        content="<?= $tituloSeo ?>" />
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

      <!-- body -->

<!-- blog ---------------------------------------->
<section class="f-branco pb-5 blog" id ="Blog">
  <div class="container pt-5 pb-5">
    <div class="row">
      <div class="col-12 col-sm-12 col-lg-12 mb-3 pt-5 pb-5">
        <H1 class="display-5 negrito cor-princ centro mb-5"> 
           Notícias e Novidades no BlogP
        </H1>
        <div class="row">

        <?php 

          //recebe a paginacao
         
        @$paginaAtual = $_GET['pg'];
          $paginaRecebida = (!empty($paginaAtual)) ? $paginaAtual : 1; 

          //quatindade de registro
          $limiteRegistro = 10;

          //calculo do inico da visualização
          $inicio =  ($limiteRegistro * $paginaRecebida) - $limiteRegistro;

              $seleciona = "SELECT * FROM blog WHERE status = 'publicado' ORDER BY ordem DESC LIMIT $inicio, $limiteRegistro ";
              $consulta = $conexao -> prepare($seleciona); $consulta -> execute();
              if(($consulta) AND ($consulta -> rowCount () != 0)){ while($registo = $consulta -> fetch(PDO::FETCH_ASSOC)){?>
            <div class="col-12 col-sm-6 col-lg-4 mb-4">
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

      </div>
    </div>
    <div class="row">
        <div class="col">
        <nav class = "gm-paginacao mt-4">
                      <ul class="pagination pagination-sm justify-content-start">
                        <?php                        

                            //Conta a quantidade de registo no meu banco
                            $contaRegisto = "SELECT COUNT(id) AS numeroAchado FROM blog";
                            $quantidadeRegistros = $conexao -> prepare($contaRegisto);
                            $quantidadeRegistros -> execute();
                            $quantidadePesquisa = $quantidadeRegistros -> fetch(PDO::FETCH_ASSOC);

                            //arredondo valor
                            $quantidadePagina = ceil (($quantidadePesquisa['numeroAchado'] / $limiteRegistro) );

                            //maximo de link para exibir antes e depois do atual
                            $maximoDeLink = 2;
                        ?>
                            <?php for ($paginaAnterior = $paginaRecebida - $maximoDeLink; $paginaAnterior <= $paginaRecebida - 1; $paginaAnterior ++) { if($paginaAnterior >= 1){ ?>
                            <li class="page-item"><a class="botao" href="<?= BASE ?>blog/<?= $paginaAnterior ?>"><?= $paginaAnterior ?></a></li>
                            <?php } }#fim "if" e "for" anterior ?>

                            <li class="page-item active"><a class="botao botao-princ branco" href="#"><?= $paginaRecebida ?></a></li>

                            <?php for($proximaPagina =  $paginaRecebida + 1; $proximaPagina <= $paginaRecebida + $maximoDeLink; $proximaPagina ++){ if($proximaPagina <= $quantidadePagina){ ?>
                            <li class="page-item "><a class="botao" href="<?= BASE ?>blog/<?= $proximaPagina ?>"><?= $proximaPagina ?></a></li>
                            <?php } }#fim "if" e "for" proximo ?>
                      </ul>
                    </nav>
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
