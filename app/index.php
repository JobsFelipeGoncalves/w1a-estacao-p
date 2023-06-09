<?php
  include_once ('connection/connection.php');
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

  <title><?= $tituloSeo ?> </title>
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

 <!-- slide ---------------------------------------->
<!-- <section class="slide">
  <div class="container-fluid">
    <div class="row">
      <div class="col-12 col-sm-5 col-lg-5 p-3">
        <H1 class="display-3 negrito p-5 cor-princ"> 
        Uma aquisição, 
        um investimento. 
        </H1>
        <p class="p-5 pt-1">
          <a href="" class="botao-site botao-terc">Saiba mais</a>
        </p>
      </div>
      <div class="col-12 col-sm-7 col-lg-7 p-3 d-flex align-items-center">
            <img src="<?= BASE_IMG ?>slide/slide_1.png" class="img-fluid">
      </div>
    </div>
  </div>
</section> -->
          <!-- === Apresentação com bd === -->
         <section id = "apresentacao" class = "slide">
            <div class="owl-carousel owl-theme">

  <?php
        $seleciona = "SELECT * FROM slides_simples WHERE status = 'publicado' ";
        $consulta = $conexao -> prepare($seleciona);
        $consulta -> execute();

          if(($consulta) AND ($consulta -> rowCount () != 0)){

              while($registo = $consulta -> fetch(PDO::FETCH_ASSOC)){
  ?>

             <div class="item m-auto">                
                <div class="container-fluid img-destaque">
                <div class="row">
                    <div class="col-12 col-sm-5 col-lg-5 p-3">
                      <H1 class="display-3 negrito p-5 cor-princ"> 
                      <?= $registo['titulo'] ?>
                      </H1>
                      <p class="p-5 pt-1">
                        <a href="<?= $registo['link_botao'] ?>" class="botao-site botao-terc"><?= $registo['texto_botao'] ?></a>
                      </p>
                    </div>
                    <div class="col-12 col-sm-7 col-lg-7 p-3 d-flex align-items-center">
                          <img src="<?= BASE ?>gm/img/slide/<?= $registo['img'] ?>" class="img-fluid" style = "max-width:600px;">
                    </div>
                  </div>
                </div>
              </div> 
<?php }} ?>
            </div>                                
            <div class = "owl-theme"style = "display: none !important;" >
              <div class="owl-controls" style = "display: none;"><div class="custom-nav owl-nav" style = "display: none;"></div></div>
            </div>
          </section> 

<!-- quem somos ---------------------------------------->
<section class="f-branco pt-5 pb-5 sobre" id ="SobreEstacaoP">
  <div class="container pt-5 pb-5">
    <div class="row">
      <div class="col-12 col-sm-8 col-lg-5 mb-3 pt-5 pb-5">
        <H1 class="display-2 negrito cor-princ mt-5">Quem somos</H1>
        <p class="p-4">
        A Estação P possui Planejamento Estratégico 
        e definiu claramente uma metodologia de trabalho,
        com enfoque principal na área administrativa. 
        Optou por realizar uma administração simples, 
        enxuta e transparente, priorizando sempre um 
        melhor atendimento aos consumidores 
        consorciados e o estrito cumprimento dos
        normativos oficiais e dos contratos firmados
        </p>
      </div>
    </div>
  </div>
</section>


<!-- consorcio ---------------------------------------->
<section class="f-branco pt-5 pb-5 consorcio" id ="Consorcio">
  <div class="container pt-5 pb-5">
    <div class="row mt-4">
      <div class="col-12 col-sm-12 col-lg-12 mb-3 pt-5 pb-5">
      <H1 class="display-5 negrito cor-princ centro mb-5"> Modalidades de consórcio da Estação</H1>

          <div class="row mt-3">
            <div class="col-12 col-sm-12 col-lg-12">
                <div class="owl-carousel owl-theme">
                  <?php $seleciona = "SELECT * FROM consorcio WHERE status = 'publicado' ";
                  $consulta = $conexao -> prepare($seleciona); $consulta -> execute();
                  if(($consulta) AND ($consulta -> rowCount () != 0)){ while($registo = $consulta -> fetch(PDO::FETCH_ASSOC)){ ?>
                  <div class="item m-auto">    
                      <div class="col-12 col-sm-12 col-lg-12">                    
                        <div class="card">
                          <div class="card-body">
                            <h5 class="card-title centro f-terc branco"><?= $registo['categoria'] ?> </h5>
                            <p class="card-text f-20 negrito cinza-5 centro">
                            <span class="mb-4">
                              <?= $registo['frase'] ?> <br>
                            </span>  
                            
                            <span class="preto f-26 negrito mb-4">
                              Crédito de<br>
                              <?= $registo['credito'] ?><br>
                            </span>
                            <span class="cinza-5 negrito f-20">
                              Parcelas a partir de<br>
                                <span class="cor-terc"><?= $registo['parcela'] ?>  por mês</span>
                            </span>
                            </p>
                          </div>
                          <div class="card-img-bottom" style = "background-image: url(<?= BASE ?>gm/img/consorcio/<?= $registo['img'] ?>)"></div>
                        </div>
                      </div>            
                  </div>
                  <?php }} ?>
                </div>                                
                <div class = "owl-theme"style = "display: none !important;" >
                  <div class="owl-controls" style = "display: none;"><div class="custom-nav owl-nav" style = "display: none;"></div></div>
                </div>
            </div>
          </div>

          <div class="row mt-5 mb-3">
            <div class="col-12 col-sm-12 col-lg-4 m-auto centro ">
              <a href="#Contato" class ="botao-site botao-terc botao-medio">Faça uma simulação</a>
            </div>
          </div>

      </div>
    </div>
  </div>
</section>

<!-- motivos ---------------------------------------->
<section class="f-branco pt-5 pb-5 motivos" id ="Seguros">
  <div class="container pt-5 center">
    <div class="row">
      <div class="col-12 col-sm-12 col-lg-12 mb-3 pt-5 pb-5 ">
        <H1 class="display-5 negrito cor-princ centro mb-4 "> 
          Por que adquirir um consórcio é
          um <span class="cor-terc">ótimo negócio para você?</span> 
        </H1>

        <div class="row mt-5 centro itens-motivos">
          <div class="col col-sm-6 col-lg-4 p-4 mb-1">
                <img src="<?=  BASE_IMG ?>extra/economize_mais.png" alt="" class="mb-3" style = "width: 100px">
                <h5 class="mb-3 cor-princ">
                Economize Mais

                </h5>
                <p class="mb-3">
                Com o consórcio você 
foge dos juros abusivos 
do  financiamento, 
economizando 10x mais.
Você tem apenas
o custo administrativo!
                </p>
          </div>

          <div class="col col-sm-6 col-lg-4 p-4 mb-1">
                <img src="<?=  BASE_IMG ?>extra/compre_avista.png" alt="" class="mb-3" style = "width: 100px">
                <h5 class="mb-3 cor-princ">
                Compre à Vista

                </h5>
                <p class="mb-3">
                Ao ser contemplado você tem
o poder de compra à vista: 
obtenha grandes descontos
ou tenha facilidade de 
negociação do bem com 
pagamento imediato.
                </p>
          </div>

          <div class="col col-sm-6 col-lg-4 p-4 mb-1">
                <img src="<?=  BASE_IMG ?>extra/acelere_seu_credito.png" alt="" class="mb-3" style = "width: 100px">
                <h5 class="mb-3 cor-princ">
                Acelere seu Crédito

                </h5>
                <p class="mb-3">
                Com a assessoria Estação P, 
você tem a chance de ofertar 
lance em grupos estratégicos e 
acelerar a liberação do crédito, 
sem precisar aguardar 
a sorte chegar até você!
                </p>
          </div>

          <div class="col col-sm-12 col-lg-5 p-4  m-auto mb-1 ">
                <img src="<?=  BASE_IMG ?>extra/realize_seu_sonho.png" alt="" class="mb-3" style = "width: 100px">
                <h5 class="mb-3 cor-princ">
                Realize seu Sonho

                </h5>
                <p class="mb-3">
                Agilize a realização do seu sonho de maneira segura, sem juros, 
com parcelas que cabem no orçamento: adquira a casa ou apartamento
do seus sonhos, o carro que tanto desejou, acelere a expansão da sua 
empresa e muito mais!
                </p>
          </div>

          <div class="col col-sm-12 col-lg-12 mb-4">
               <a href=""></a>
          </div>  
      </div>
    </div>
  </div>
</section>

<!-- parceiros ---------------------------------------->
<section class="f-branco parceiros" id ="parceiros">
  <div class="container">
    <div class="row">
      <div class="col-12 col-sm-12 col-lg-12 mb-3 pt-5 pb-5 centro">
        <H1 class="display-4 negrito cor-princ centro mb-5"> 
         Instituições parceiras da Estação
        </H1>
                
          <div class="row mt-5">
              <div class="owl-carousel owl-theme">
                  <?php $seleciona = "SELECT * FROM parceiros WHERE status = 'publicado' ";
                  $consulta = $conexao -> prepare($seleciona); $consulta -> execute();
                  if(($consulta) AND ($consulta -> rowCount () != 0)){ while($registo = $consulta -> fetch(PDO::FETCH_ASSOC)){?>
                  <div class="item m-auto"> 
                    <div class="col-12 col-sm-11 col-lg-11 pt-3 text-center centro">
                        <img src="<?=  BASE ?>/gm/img/parceiros/<?= $registo['img'] ?>" alt="" width = "250px">
                    </div>
                  </div>
                  <?php }} ?>
              </div>                                
              <div class = "owl-theme"style = "display: none !important;" >
                <div class="owl-controls" style = "display: none;"><div class="custom-nav owl-nav" style = "display: none;"></div></div>
              </div>
          </div>                      

      </div>
    </div>
  </div>
</section>

<!-- blog ---------------------------------------->
<section class="f-branco pt-5 pb-0 blog" id ="Blog">
  <div class="container pt-5 pb-0">
    <div class="row">
      <div class="col-12 col-sm-12 col-lg-12 mb-3 pt-5 pb-5">
        <H1 class="display-5 negrito cor-princ centro mb-4"> 
           Notícias e Novidades no BlogP
        </H1>
        <div class="row">
        <?php $seleciona = "SELECT * FROM blog WHERE status = 'publicado' ORDER BY ordem DESC LIMIT 3 ";
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
        <div class="row mt-5">
            <div class="col-12 col-sm-12 col-lg-4 m-auto centro ">
              <a href="<?= BASE ?>blog" class ="botao-site botao-terc botao-medio">Ver mais</a>
            </div>
          </div>
    </div>
  </div>
</section>

<!-- contato ---------------------------------------->
<section class="f-branco formularioHome" id ="Contato">
  <div class="container-fluid pt-5">
    <div class="row mt-4">
      <div class="col-12 col-sm-6 col-lg-6 pt-5 pb-5 f-terc">
        <H1 class="display-2 negrito p-5 branco"> 
            Se preferir, 
            conte-nos 
            envie um
            formulário
        </H1>
      </div>
      <div class="col-12 col-sm-6 col-lg-6 mt-5 mb-3 p-5">
        <form>
            <div class="form-floating mb-3">
              <input type="text" class="form-control" id="nome" placeholder="nome" name="nome">
              <label for="nome">Seu nome completo</label>
            </div>
            <div class="form-floating mb-3">
              <input type="email" class="form-control" id="email" placeholder="name@email.com" name="email">
              <label for="email">Seu email</label>
            </div>

            <div class="form-floating mb-3">
              <input type="tel" class="form-control" id="telefone" placeholder="telefone" name="telefone">
              <label for="telefone">Seu telefone</label>
            </div>

            <div class="form-floating">
              <textarea class="form-control" placeholder="mensagam" id="mensagam" name="mensagam"></textarea>
              <label for="mensagam">Sua mensagam</label>
            </div>
            <button type="submit" class="botao-site botao-terc mt-4">Enviar</button>
        </form>
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
