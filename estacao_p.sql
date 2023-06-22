-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 09-Jun-2023 às 02:47
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `estacao_p`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `conteudo` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `ordem` int(11) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `blog`
--

INSERT INTO `blog` (`id`, `titulo`, `conteudo`, `img`, `slug`, `ordem`, `status`) VALUES
(885009723, 'Entenda o que é arquitetura sustentável e importância!', '<p id=\"isPasted\">Est&aacute; procurando trabalhar com constru&ccedil;&otilde;es mais sustent&aacute;veis e ambientalmente respons&aacute;veis? Ent&atilde;o, a resposta est&aacute; na arquitetura sustent&aacute;vel.</p><p><br></p><p>Esse conceito est&aacute; revolucionando a maneira como os edif&iacute;cios s&atilde;o projetados, constru&iacute;dos e mantidos, j&aacute; que oferecem in&uacute;meros benef&iacute;cios para o meio ambiente, os ocupantes de constru&ccedil;&atilde;o e a comunidade ao redor.</p><p><br></p><p>Neste artigo, vamos falar sobre os princ&iacute;pios e pr&aacute;ticas da arquitetura sustent&aacute;vel, al&eacute;m dos principais pontos para implement&aacute;-la em seu pr&oacute;ximo projeto. Aproveite!</p><p><br></p><p>O que &eacute; arquitetura sustent&aacute;vel?</p><p>A arquitetura sustent&aacute;vel &eacute; a pr&aacute;tica de projetar e construir edif&iacute;cios de uma maneira que seja ambientalmente respons&aacute;vel e eficiente durante todo o seu ciclo de vida. Isso inclui reduzir o consumo de energia e o desperd&iacute;cio, al&eacute;m de conservar os recursos naturais.</p><p>Dessa forma, o objetivo da arquitetura sustent&aacute;vel &eacute; criar constru&ccedil;&otilde;es que n&atilde;o sejam apenas funcionais e esteticamente agrad&aacute;veis, mas que tamb&eacute;m consigam minimizar seu impacto ambiental e preservar os recursos naturais para as gera&ccedil;&otilde;es futuras.</p><p><br></p><p>Al&eacute;m disso, a arquitetura sustent&aacute;vel tamb&eacute;m envolve a opera&ccedil;&atilde;o e manuten&ccedil;&atilde;o de edif&iacute;cios de maneira ambientalmente respons&aacute;vel. Isso inclui maximizar a efici&ecirc;ncia energ&eacute;tica e o uso de fontes de energia renov&aacute;vel, reduzir o consumo de &aacute;gua e promover processos sustent&aacute;veis internamente.</p><p><br></p><p>Ao considerar todo o ciclo de vida de um edif&iacute;cio, a arquitetura sustent&aacute;vel procura minimizar o impacto ambiental do ambiente constru&iacute;do, al&eacute;m de melhorar a qualidade de vida dos ocupantes dessa constru&ccedil;&atilde;o.</p><p><br></p><p>Por que a arquitetura sustent&aacute;vel &eacute; importante?</p><p>A arquitetura sustent&aacute;vel &eacute; importante por diversos motivos. Para come&ccedil;ar, os edif&iacute;cios consomem uma grande quantidade de energia, &aacute;gua e outros recursos naturais, e a constru&ccedil;&atilde;o e opera&ccedil;&atilde;o deles gera res&iacute;duos e polui&ccedil;&atilde;o. Ao conduzir esses projetos de uma maneira mais sustent&aacute;vel, &eacute; poss&iacute;vel reduzir seu impacto ambiental e conservar recursos naturais.</p><p><br></p><p>Outra raz&atilde;o pela qual a arquitetura sustent&aacute;vel &eacute; importante &eacute; que ela pode melhorar a qualidade de vida dos ocupantes da constru&ccedil;&atilde;o. Edif&iacute;cios projetados para serem eco-friendly tendem a ser mais confort&aacute;veis e saud&aacute;veis para viver e trabalhar, al&eacute;m de promoverem um senso de conex&atilde;o com o ambiente natural altamente positivo para a sa&uacute;de mental e o bem-estar.</p><p><br></p><p>Por fim, a arquitetura sustent&aacute;vel pode ajudar a enfrentar desafios globais, como as mudan&ccedil;as clim&aacute;ticas, o esgotamento de recursos e a degrada&ccedil;&atilde;o ambiental. Ao reduzir o impacto ambiental das constru&ccedil;&otilde;es, &eacute; poss&iacute;vel fazer uma contribui&ccedil;&atilde;o significativa para a transi&ccedil;&atilde;o para um mundo mais sustent&aacute;vel.</p><p><br></p><p>Quais as vantagens da arquitetura sustent&aacute;vel?</p><p>A arquitetura sustent&aacute;vel traz benef&iacute;cios que se estendem al&eacute;m do edif&iacute;cio e de seus ocupantes. Ao adotar esse princ&iacute;pio, &eacute; poss&iacute;vel criar constru&ccedil;&otilde;es ambientalmente respons&aacute;veis e com efici&ecirc;ncia de recursos que tornam a comunidade mais eficiente em seu uso de recursos.</p><p><br></p><p>Algumas das principais vantagens da arquitetura sustent&aacute;vel a esse respeito incluem:</p><p><br></p><p>Redu&ccedil;&atilde;o do impacto ambiental das constru&ccedil;&otilde;es: a arquitetura sustent&aacute;vel minimiza o impacto ambiental negativo dos edif&iacute;cios, reduzindo o consumo de energia, conservando recursos naturais e minimizando o desperd&iacute;cio.</p><p>Melhoria na efici&ecirc;ncia energ&eacute;tica: edif&iacute;cios sustent&aacute;veis s&atilde;o projetados para serem eficientes no uso de eletricidade, o que significa que eles usam menos energia para operar e contas de luz mais baixas.</p><p>Consumo de recursos naturais: constru&ccedil;&otilde;es ecologicamente corretas s&atilde;o projetadas para minimizar o consumo de recursos naturais, como a &aacute;gua, o que pode ajudar a economizar esses recursos para as gera&ccedil;&otilde;es futuras.</p><p>Aprimoramento da sustentabilidade da comunidade: a arquitetura sustent&aacute;vel tamb&eacute;m ajuda a criar comunidades mais sustent&aacute;veis, promovendo o uso de op&ccedil;&otilde;es alternativas de transporte, reduzindo o desperd&iacute;cio e conservando recursos naturais.</p><p>Promo&ccedil;&atilde;o do uso de fontes de energia renov&aacute;vel: edif&iacute;cios sustent&aacute;veis geralmente contam com fontes de energia renov&aacute;vel, como energia solar, e&oacute;lica e energia geot&eacute;rmica, que ajudam a reduzir nossa depend&ecirc;ncia de combust&iacute;veis f&oacute;sseis.</p><p>Aumento do valor do edif&iacute;cio: edif&iacute;cios sustent&aacute;veis geralmente s&atilde;o mais eficientes em termos de energia e confort&aacute;veis para viver e trabalhar, o que pode aumentar seu valor para potenciais compradores ou locat&aacute;rios.</p><p>Como implementar a arquitetura sustent&aacute;vel em um projeto?</p><p>A implementa&ccedil;&atilde;o da arquitetura sustent&aacute;vel em um projeto envolve uma s&eacute;rie de etapas para garantir que o edif&iacute;cio seja planejado e executado de uma maneira ambientalmente respons&aacute;vel e com economia de recursos.</p><p><br></p><p>Algumas considera&ccedil;&otilde;es importantes no processo de implementa&ccedil;&atilde;o da arquitetura sustent&aacute;vel incluem:</p><p><br></p><p>Identifique as metas e prioridades do projeto</p><p>Antes de iniciar o projeto, &eacute; importante definir as metas e prioridades dele em termos de sustentabilidade. Isso pode incluir a redu&ccedil;&atilde;o do consumo de energia, a conserva&ccedil;&atilde;o de recursos naturais, entre outros. Esses objetivos devem ser espec&iacute;ficos, mensur&aacute;veis, alcan&ccedil;&aacute;veis e relevantes.</p><p><br></p><p>Realize uma an&aacute;lise do local</p><p>Uma an&aacute;lise completa do local &eacute; essencial para identificar as caracter&iacute;sticas e o potencial exclusivos do local, como sua orienta&ccedil;&atilde;o solar, topografia e acesso ao transporte. Essas informa&ccedil;&otilde;es podem informar o projeto do edif&iacute;cio e ajudar a maximizar sua sustentabilidade.</p><p><br></p><p>Essa an&aacute;lise deve considerar fatores como a localiza&ccedil;&atilde;o e o clima do local, a disponibilidade de luz solar e vento e a presen&ccedil;a de quaisquer caracter&iacute;sticas ou restri&ccedil;&otilde;es naturais.</p><p><br></p><p>Considere todo o ciclo de vida do edif&iacute;cio</p><p>A arquitetura sustent&aacute;vel envolve projetar e manter edif&iacute;cios de uma maneira que seja ambientalmente respons&aacute;vel e eficiente em termos de recursos ao longo de seu ciclo de vida. Isso inclui prepara&ccedil;&atilde;o, constru&ccedil;&atilde;o e demoli&ccedil;&atilde;o, assim como a opera&ccedil;&atilde;o e manuten&ccedil;&atilde;o do edif&iacute;cio no dia a dia.</p><p><br></p><p>Dessa forma, &eacute; importante considerar o impacto ambiental de cada etapa do ciclo de vida do edif&iacute;cio e usar materiais e sistemas ecol&oacute;gicos e com baixo impacto no meio ambiente.</p><p><br></p><p>Escolha materiais sustent&aacute;veis</p><p>Escolher materiais que tenham um baixo impacto no meio ambiente ajudar&aacute; a reduzir o impacto ecol&oacute;gico do edif&iacute;cio. Isso pode incluir o uso de materiais reciclados e captados de forma sustent&aacute;vel, assim como materiais com baixa toxicidade.</p><p><br></p><p>Tamb&eacute;m &eacute; importante considerar os fatores de durabilidade e manuten&ccedil;&atilde;o dos materiais para garantir que tenham uma vida &uacute;til longa e manuten&ccedil;&atilde;o m&iacute;nima.</p><p><br></p><p>Maximize a efici&ecirc;ncia energ&eacute;tica</p><p>Existem muitas maneiras de maximizar a efici&ecirc;ncia energ&eacute;tica em um edif&iacute;cio, como a implementa&ccedil;&atilde;o de sistemas de ventila&ccedil;&atilde;o e aquecimento sustent&aacute;veis, o uso de luz natural em vez de energia el&eacute;trica, entre outros.</p><p><br></p><p>Tamb&eacute;m vale a pena considerar o uso de l&acirc;mpadas de LED, que s&atilde;o mais eficientes e duram mais.</p><p><br></p><p>Monitore e avalie o desempenho do edif&iacute;cio</p><p>Acompanhar de perto o desempenho do edif&iacute;cio ao longo do tempo ajuda a garantir que ele esteja cumprindo suas metas de sustentabilidade, al&eacute;m de identificar oportunidades de melhoria.</p><p><br></p><p>Esse trabalho pode envolver a coleta de dados sobre o consumo de energia e &aacute;gua e outras m&eacute;tricas relevantes.</p><p><br></p><p>Considere o uso de fontes de energia renov&aacute;vel</p><p>A incorpora&ccedil;&atilde;o de fontes de energia renov&aacute;vel, como pain&eacute;is solares ou turbinas e&oacute;licas, pode ajudar a reduzir a gera&ccedil;&atilde;o de carbono do edif&iacute;cio e a depend&ecirc;ncia de combust&iacute;veis f&oacute;sseis.</p><p><br></p><p>&Eacute; importante avaliar cuidadosamente a viabilidade e a rela&ccedil;&atilde;o custo-benef&iacute;cio de diferentes op&ccedil;&otilde;es de energia renov&aacute;vel para o projeto e a disponibilidade deles para as condi&ccedil;&otilde;es do edif&iacute;cio.</p><p><br></p><p>A arquitetura sustent&aacute;vel &eacute; um conceito importante que est&aacute; transformando a maneira como projetamos, constru&iacute;mos e operamos edif&iacute;cios. Ao adotar esse princ&iacute;pio, podemos criar constru&ccedil;&otilde;es que n&atilde;o s&atilde;o apenas funcionais e est&eacute;ticamente agrad&aacute;veis, mas tamb&eacute;m minimizar seu impacto ambiental e preservar os recursos naturais para as gera&ccedil;&otilde;es futuras.</p>', 'arquitetura-sustentavel.png', '', 1, 'publicado'),
(611578795, '5 formas de comprar um carro novo', '<p id=\"isPasted\">Seja para adquirir o primeiro carro, ou para trocar o atual, quando pensamos nesse processo, a d&uacute;vida &eacute; sempre a mesma: qual a melhor forma de comprar um ve&iacute;culo?</p><p><br></p><p>Voc&ecirc; est&aacute; passando por aquela fase da vida em que deseja concretizar alguns objetivos materiais, construir patrim&ocirc;nio e realizar grandes sonhos? Pois saiba que o alcance dessas metas pode se tornar muito mais f&aacute;cil e r&aacute;pido se souber como agir.</p><p><br></p><p>Para ajudar, resolvemos preparar este post listando algumas das alternativas mais interessantes para a compra de um carro novo. Continue a leitura para entender qual delas &eacute; mais vantajosa para seu perfil!</p><p><br></p><p>Quais s&atilde;o as principais modalidades de aquisi&ccedil;&atilde;o de ve&iacute;culos?</p><p>Hoje em dia, o mercado oferece uma ampla variedade de alternativas para quem deseja comprar um carro novo. Como &eacute; de se imaginar, cada modalidade tem suas caracter&iacute;sticas e &eacute; destinada a um certo perfil de comprador. Existem, portanto, boas op&ccedil;&otilde;es para todos os gostos, todas as necessidades e todos os bolsos.</p><p><br></p><p>H&aacute;, por exemplo, alternativas para quem tem pressa e deseja sair com o carro logo no ato da compra. Por outro lado, existe tamb&eacute;m alternativa para quem deseja fazer uma compra planejada, com um melhor custo-benef&iacute;cio, tendo acesso ao ve&iacute;culo em tempo futuro. Listamos a seguir algumas das principais modalidades de aquisi&ccedil;&atilde;o de autom&oacute;veis acess&iacute;veis no mercado atual. Confira!</p><p><br></p><p>1. Cons&oacute;rcio</p><p>2. Financiamento</p><p>3. Empr&eacute;stimo</p><p>4. Leasing</p><p>5. CDC</p><p>1. Cons&oacute;rcio</p><p>O cons&oacute;rcio &eacute; uma &oacute;tima forma de comprar um carro, uma vez que n&atilde;o h&aacute; cobran&ccedil;a de juros, e, sim, de uma taxa de administra&ccedil;&atilde;o, que tem um valor bem mais acess&iacute;vel se comparado a outras formas de aquisi&ccedil;&atilde;o parcelada. O interessado em participar do cons&oacute;rcio deve procurar uma administradora devidamente autorizada pelo Banco Central.</p><p><br></p><p>Para quem deseja fazer a aquisi&ccedil;&atilde;o com planejamento, o cons&oacute;rcio &eacute; a melhor op&ccedil;&atilde;o para comprar um carro novo ou seminovo.</p><p><br></p><p>2. Financiamento</p><p>O financiamento &eacute; uma das modalidades de aquisi&ccedil;&atilde;o de ve&iacute;culos mais procuradas e utilizadas no mercado atualmente. S&atilde;o muitas as institui&ccedil;&otilde;es que oferecem esse tipo de servi&ccedil;o, como &eacute; o caso dos bancos e das financeiras das pr&oacute;prias montadoras de autom&oacute;veis.</p><p><br></p><p>A principal diferen&ccedil;a existente entre esses dois tipos de financiamento est&aacute; no custo. Muitas vezes, as taxas de juros das montadoras s&atilde;o subsidiadas pelas pr&oacute;prias marcas, o que tende a torn&aacute;-las mais atrativas frente &agrave;s taxas dos grandes bancos convencionais.</p><p><br></p><p>&Eacute; preciso atentar para o fato de que, al&eacute;m da taxa de juros em si, as opera&ccedil;&otilde;es de financiamento de qualquer modalidade incluem outros encargos, como o Imposto sobre Opera&ccedil;&otilde;es Financeiras (IOF) e a Taxa de Abertura e Renova&ccedil;&atilde;o de Cadastro (TAC).</p><p><br></p><p>O lado positivo dessa modalidade de aquisi&ccedil;&atilde;o &eacute; que, com o seu financiamento aprovado, voc&ecirc; sair&aacute; com o carro novo da concession&aacute;ria em pouco tempo.</p><p><br></p><p>3. Empr&eacute;stimo</p><p>O ideal &eacute; consultar seu banco antes de fechar o empr&eacute;stimo e n&atilde;o assinar enquanto ainda tiver d&uacute;vidas. Antes de bater o martelo, pergunte sobre o Custo Efetivo Total do cr&eacute;dito solicitado e utilize uma calculadora financeira para conhecer a real taxa de juros que recair&aacute; sobre o valor que pretende pegar emprestado.</p><p><br></p><p>Vale lembrar que &eacute; poss&iacute;vel consultar a taxa de juros de uma modalidade de cr&eacute;dito nas principais institui&ccedil;&otilde;es banc&aacute;rias acessando o site do Banco Central. Lembre ainda que a esses gastos s&atilde;o acrescentadas as taxas banc&aacute;rias para compor o custo efetivo do parcelamento, como taxa de abertura de cadastro, IOF e taxa sobre emiss&atilde;o de boletos.</p><p><br></p><p>Em contrapartida, dependendo do tipo de empr&eacute;stimo feito e da sua taxa de juros, pode-se encontrar um melhor custo-benef&iacute;cio se comparado a um financiamento, por exemplo.</p><p><br></p><p>4. Leasing</p><p>O leasing &eacute; uma esp&eacute;cie de financiamento que pode ser comparado ao aluguel de um ve&iacute;culo. Nesse caso, o carro permanece no nome do agente concessor enquanto o pagamento das mensalidades durar. A transfer&ecirc;ncia s&oacute; acontece depois da quita&ccedil;&atilde;o dessas parcelas.</p><p><br></p><p>Segundo a legisla&ccedil;&atilde;o, essa modalidade de neg&oacute;cio &eacute; considerada um arrendamento mercantil que traz a op&ccedil;&atilde;o de devolu&ccedil;&atilde;o do bem ao final do contrato. Traduzindo: ao optar por um leasing, passado o per&iacute;odo de loca&ccedil;&atilde;o negociado, voc&ecirc; decide se quer devolver o bem ou adquiri-lo permanentemente.</p><p><br></p><p>Os juros dessa alternativa n&atilde;o s&atilde;o competitivos se comparados aos do financiamento. Aqui tamb&eacute;m h&aacute; informa&ccedil;&otilde;es atualizadas do Banco Central, dispon&iacute;veis para consulta pelo p&uacute;blico em geral. A grande vantagem em rela&ccedil;&atilde;o ao financiamento tradicional &eacute; a isen&ccedil;&atilde;o do Imposto sobre Opera&ccedil;&otilde;es Financeiras (IOF).</p><p><br></p><p>5. CDC</p><p>O Cr&eacute;dito Direto ao Consumidor (CDC) &eacute; uma modalidade de empr&eacute;stimo pessoal desvinculada da garantia do bem. Nesse formato, voc&ecirc; solicita o empr&eacute;stimo de determinado valor ao banco e, normalmente, seu pr&oacute;prio aval &eacute; a garantia de pagamento.</p><p><br></p><p>H&aacute; ainda modalidades de empr&eacute;stimo pessoal vinculadas ao recebimento do sal&aacute;rio ou da aposentadoria junto ao banco, o que pode reduzir as taxas de juros.</p><p><br></p><p>O CDC tamb&eacute;m pode exigir o pagamento de uma taxa de abertura de cr&eacute;dito e do IOF. Conta ainda com taxas banc&aacute;rias normais, j&aacute; que essa modalidade de empr&eacute;stimo s&oacute; &eacute; concedida a clientes correntistas e com cadastro positivo, pois n&atilde;o possui garantias reais.</p><p><br></p><p>Como funciona o cons&oacute;rcio para comprar um carro novo?</p><p>A administradora forma grupos de interessados em comprar um autom&oacute;vel. Ao se juntar a um desses grupos, voc&ecirc; se torna um consorciado. Mensalmente, um ou mais participantes s&atilde;o contemplados e t&ecirc;m acesso &agrave; carta de cr&eacute;dito com a qual podem adquirir o ve&iacute;culo de sua prefer&ecirc;ncia. Aqueles que desejam acelerar o recebimento da carta de cr&eacute;dito podem ofertar lances.</p><p><br></p><p>Lan&ccedil;a</p><p>O lance pode ser pago tanto com recursos pr&oacute;prios do consorciado ou com parte do valor da carta de cr&eacute;dito &mdash; modalidade chamada de lance embutido. Normalmente, existe um percentual limite para ofertar como lance embutido, que pode variar de acordo com o que estiver estabelecido no contrato do cons&oacute;rcio.</p><p><br></p><p>Que tal um exemplo pr&aacute;tico de como funciona um lance embutido? Vamos supor que voc&ecirc; entrou em um cons&oacute;rcio no qual o valor da carta de cr&eacute;dito mais taxas &eacute; de R$45 mil. Utilizando parte do valor da carta, escolheu dar um lance de R$13.500 e foi contemplado. Nesse caso, voc&ecirc; receber&aacute; uma carta de R$31.500.</p><p><br></p><p>Ser&atilde;o descontados R$13.500 dos originais R$45 mil contratados. Com a carta de cr&eacute;dito em m&atilde;os, o consorciado pode comprar o ve&iacute;culo que desejar! &Eacute; importante ressaltar que o dinheiro n&atilde;o passa pela conta do consorciado, ok? A carta equivale ao valor, mas o dinheiro vai direto da administradora para quem est&aacute; vendendo o bem.</p><p><br></p><p>Essa alternativa de lance embutido funciona bem quando voc&ecirc; quer ser contemplado com mais rapidez por&eacute;m n&atilde;o possui recursos pr&oacute;prios para o lance.</p><p><br></p><p>Valor da carta de cr&eacute;dito</p><p>Se o ve&iacute;culo escolhido tiver um valor menor que o da carta, a diferen&ccedil;a pode ser usada para cobrir outros gastos, como o de documenta&ccedil;&otilde;es, por exemplo. Mas se for mais caro, o consorciado pode cobrir a diferen&ccedil;a com recursos pr&oacute;prios.</p><p><br></p><p>Por fim, &eacute; importante lembrar que, mesmo depois de contemplado e at&eacute; com o carro j&aacute; em m&atilde;os, o consorciado precisa continuar pagando as parcelas do cons&oacute;rcio normalmente, at&eacute; o fim do contrato. Afinal de contas, os demais participantes do grupo dependem desse aporte para receberem suas cartas dali para frente.</p><p><br></p><p>Como escolher o melhor cons&oacute;rcio para seu caso?</p><p>Para escolher o cons&oacute;rcio ideal, o primeiro passo consiste em checar se a administradora tem autoriza&ccedil;&atilde;o do Banco Central para funcionar. Al&eacute;m disso, &eacute; fundamental ler atentamente o contrato.</p><p><br></p><p>&Eacute; nele que est&atilde;o descritas as informa&ccedil;&otilde;es mais importantes para voc&ecirc;, como a dura&ccedil;&atilde;o do cons&oacute;rcio, as regras para o reajuste das parcelas, a periodicidade dos sorteios e os custos para o consorciado. A prop&oacute;sito, conhe&ccedil;a-os a seguir!</p><p><br></p><p>Taxa de administra&ccedil;&atilde;o</p><p>Em termos pr&aacute;ticos, a taxa de administra&ccedil;&atilde;o &eacute; o valor cobrado pela empresa organizadora do cons&oacute;rcio para gerenciar seu funcionamento. A administradora fica respons&aacute;vel por controlar os pagamentos, reunir as quantias pagas, cobrar os consorciados e garantir que o contrato seja fielmente cumprindo. Para isso, cobra-se um valor de cada membro.</p><p><br></p><p>A taxa de administra&ccedil;&atilde;o &eacute; dilu&iacute;da no prazo total do cons&oacute;rcio. Assim, uma taxa de 12% corresponde a 0,25% ao m&ecirc;s para um cons&oacute;rcio de 48 meses, por exemplo, valor muito inferior &agrave;s taxas de juros mais baixas praticadas em outras modalidades de aquisi&ccedil;&atilde;o.</p><p><br></p><p>Fundo de reserva</p><p>O fundo de reserva funciona como uma esp&eacute;cie de garantia para os consorciados. Na pr&aacute;tica, trata-se de um valor mantido para que o grupo continue em funcionamento mesmo quando h&aacute; inadimpl&ecirc;ncia dos consorciados, por exemplo.</p><p><br></p><p>Assim, os participantes do cons&oacute;rcio t&ecirc;m mais seguran&ccedil;a quanto ao recebimento do seu cr&eacute;dito, ainda que surjam problemas financeiros e administrativos pelo meio do caminho.</p><p><br></p><p>Seguro</p><p>Como nem todos os cons&oacute;rcios t&ecirc;m seguro, confira no contrato se esse extra est&aacute; ou n&atilde;o inclu&iacute;do. Assim como o fundo de reserva, ele &eacute; usado para proteger os consorciados de situa&ccedil;&otilde;es imprevis&iacute;veis, de for&ccedil;a maior ou caso fortuito.</p><p><br></p><p>Lembre-se de que, ao aderir a um cons&oacute;rcio, voc&ecirc; assume um compromisso de longo prazo. Por isso, fa&ccedil;a bem as contas para ter certeza de que as parcelas cabem no seu or&ccedil;amento, ok?</p><p><br></p><p>Como fazer uma boa compra de ve&iacute;culo?</p><p>Agora que voc&ecirc; j&aacute; conhece as principais formas de se adquirir um carro, &eacute; importante dedicar sua aten&ccedil;&atilde;o a outros fatores. Afinal, n&atilde;o estamos falando apenas da compra de um bem de maior valor, mas da realiza&ccedil;&atilde;o de um sonho, n&atilde;o &eacute; verdade?</p><p><br></p><p>Por isso, &eacute; essencial adotar algumas posturas e tomar certos cuidados, especialmente antes da compra, para que nenhum problema o impe&ccedil;a de conquistar o t&atilde;o sonhado carro novo. Acompanhe agora algumas dicas valiosas que garantir&atilde;o uma compra segura e livre de dores de cabe&ccedil;a!</p><p><br></p><p>Fa&ccedil;a um planejamento financeiro</p><p>Voc&ecirc; por acaso j&aacute; ouviu uma frase muito conhecida que diz que nenhum vento sopra a favor de quem n&atilde;o sabe para onde quer ir? Pois essa met&aacute;fora ilustra bem a import&acirc;ncia que um bom planejamento tem para o alcance de grandes objetivos.</p><p><br></p><p>Se voc&ecirc; deseja adquirir um carro novo, &eacute; preciso estar certo sobre alguns pontos. Saiba que essa compra exigir&aacute; sacrif&iacute;cios, ter&aacute; seus custos e trar&aacute; algumas mudan&ccedil;as no seu or&ccedil;amento. Assim sendo, &eacute; imprescind&iacute;vel que voc&ecirc; se planeje para conquistar esse objetivo. Avalie suas finan&ccedil;as, conhe&ccedil;a seus gastos fixos e vari&aacute;veis, reveja seus h&aacute;bitos de consumo.</p><p><br></p><p>Tudo para ter certeza da disponibilidade mensal do seu or&ccedil;amento para arcar com a compra do carro novo. Colocar as contas no papel &eacute; o primeiro passo de um planejamento financeiro de verdade. Esse &eacute; o caminho para evitar descontroles, decis&otilde;es equivocadas e sacrif&iacute;cios excessivos. Pense bem!</p><p><br></p><p>Avalie o estado do ve&iacute;culo</p><p>Essa &eacute; uma dica que faz mais sentido para quem pretende adquirir um ve&iacute;culo usado. Nesse caso, &eacute; muito importante avaliar bem as condi&ccedil;&otilde;es do carro para n&atilde;o acabar fazendo um mau neg&oacute;cio e se arrependendo depois.</p><p><br></p><p>O mais indicado &eacute; buscar aux&iacute;lio profissional. Voc&ecirc; pode pedir a opini&atilde;o de um mec&acirc;nico da sua confian&ccedil;a sobre o estado do ve&iacute;culo, considerando itens como motor, transmiss&atilde;o e parte el&eacute;trica, principalmente.</p><p><br></p><p>Al&eacute;m disso, outro cuidado indispens&aacute;vel &eacute; checar a documenta&ccedil;&atilde;o do carro. &Eacute; necess&aacute;rio avaliar se n&atilde;o existem restri&ccedil;&otilde;es financeiras, como penhoras, aliena&ccedil;&otilde;es e outras situa&ccedil;&otilde;es que impe&ccedil;am a transfer&ecirc;ncia. Do mesmo modo, &eacute; preciso checar se n&atilde;o existem multas n&atilde;o pagas, tributos atrasados (como IPVA) e outras pend&ecirc;ncias.</p><p><br></p><p>Escolha um modelo que satisfa&ccedil;a suas necessidades</p><p>&Eacute; natural que a maioria das pessoas sonhe em comprar um carro de luxo, com diversas tecnologias e um motor potente. Na realidade, por&eacute;m, isso nem sempre &eacute; poss&iacute;vel, principalmente em raz&atilde;o dos custos. Assim, ao decidir comprar um carro novo, trate de manter os p&eacute;s no ch&atilde;o.</p><p><br></p><p>Fa&ccedil;a seu planejamento financeiro, tenha ci&ecirc;ncia das suas possibilidades e, dentro disso, escolha um carro que atenda &agrave;s suas demandas. Pare para pensar: de nada adianta comprar um carro extremamente caro e depois sofrer para arcar com seus custos, como manuten&ccedil;&atilde;o e seguro.</p><p><br></p><p>Concilie vontade e possibilidade</p><p>N&atilde;o faz sentido comprar um ve&iacute;culo com um motor extremamente potente se pretende us&aacute;-lo apenas na cidade, para ir ao trabalho e passear aos finais de semana. A compra de um carro deve ser feita de forma consciente, priorizando suas reais necessidades.</p><p><br></p><p>Conciliar vontades e possibilidades: essa &eacute; a melhor maneira de fechar uma compra adequada ao seu perfil. Isso evitar&aacute; inconvenientes no futuro, como desorganiza&ccedil;&atilde;o financeira, despesas desnecess&aacute;rias, atrasos nos pagamentos, juros e at&eacute; a necessidade de se desfazer do bem.</p><p><br></p><p>Considere sempre os custos p&oacute;s-compra</p><p>Outro cuidado que pode evitar muita dor de cabe&ccedil;a &eacute; considerar os custos que um carro gera ap&oacute;s a compra. Muitas vezes, a vontade de realizar esse sonho faz com que esque&ccedil;amos de colocar no papel as despesas extras que ter um carro na garagem pode gerar. Some a suas despesas mensais e anuais os gastos com itens como:</p><p><br></p><p>combust&iacute;vel: quanto mais voc&ecirc; roda com o carro, mais gasta com abastecimento;</p><p>seguro: o valor do seguro pode se tornar um grande vil&atilde;o do or&ccedil;amento, pois tende a variar bastante em rela&ccedil;&atilde;o &agrave; localidade, &agrave; faixa et&aacute;ria do condutor principal do ve&iacute;culo e ao pr&oacute;prio custo do bem;</p><p>tributos: lembre-se de que todos os anos &eacute; preciso arcar com o pagamento de IPVA e licenciamento;</p><p>manuten&ccedil;&otilde;es: especialmente ao comprar um carro usado, as manuten&ccedil;&otilde;es costumam impactar negativamente as finan&ccedil;as, seja com a troca de &oacute;leo e filtros ou com a substitui&ccedil;&atilde;o de componentes desgastados e avariados.</p><p>Como escolher o modelo ideal?</p><p>V&aacute;rios detalhes devem ser analisados antes de decidir qual modelo de carro &eacute; o ideal para voc&ecirc;. Quem escolhe sem refletir sobre determinados fatores corre o risco de se arrepender do neg&oacute;cio e perceber que poderia ter comprado uma vers&atilde;o diferente. Um ve&iacute;culo pode trazer satisfa&ccedil;&atilde;o e conforto ou causar transtornos ao propriet&aacute;rio. Veja a seguir algumas dicas infal&iacute;veis!</p><p><br></p><p>Considere suas necessidades e prioridades</p><p>Reflita sobre as suas demandas di&aacute;rias e sobre como vai utilizar o ve&iacute;culo. Imagine-se dirigindo e visualize como esse autom&oacute;vel ser&aacute; &uacute;til no seu cotidiano. Se poss&iacute;vel, fa&ccedil;a um test drive para ter certeza de que a vers&atilde;o &eacute; confort&aacute;vel e est&aacute; de acordo com as suas expectativas. N&atilde;o &eacute; indicado comprar esse tipo de bem sem fazer testes.</p><p><br></p><p>Analise seus prop&oacute;sitos</p><p>Um bom conselho &eacute; n&atilde;o efetuar a compra somente porque o autom&oacute;vel tem v&aacute;rios acess&oacute;rios e &eacute; atraente. Ele precisa oferecer praticidade conforme as rotinas do condutor ou causar&aacute; insatisfa&ccedil;&atilde;o apesar de sua beleza. Avalie com cuidado os seus prop&oacute;sitos e descubra se a marca tem uma boa reputa&ccedil;&atilde;o para depois pensar em assinar um contrato.</p><p><br></p><p>Ou&ccedil;a o que outros motoristas falam acerca de determinado modelo de ve&iacute;culo para ter mais seguran&ccedil;a na hora de investir. Desse modo, voc&ecirc; descobrir&aacute; quais s&atilde;o os prov&aacute;veis problemas de uma marca e poder&aacute; evitar aborrecimentos. Fa&ccedil;a neg&oacute;cios com empresas de confian&ccedil;a e que j&aacute; tenha alguns anos de atua&ccedil;&atilde;o no mercado.</p><p><br></p><p>Verifique as especifica&ccedil;&otilde;es</p><p>Leia o manual do fabricante e obtenha o m&aacute;ximo de informa&ccedil;&otilde;es acerca das especifica&ccedil;&otilde;es do carro. Os autom&oacute;veis novos n&atilde;o trazem problemas relacionados ao hist&oacute;rico de uso, mas eles podem ter particularidades que n&atilde;o agradam a todos os perfis. Confira minuciosamente cada detalhe desse bem que far&aacute; parte do seu dia a dia.</p><p><br></p><p>Preste aten&ccedil;&atilde;o na pot&ecirc;ncia do motor, no painel de instrumentos digital, controle de estabilidade e tra&ccedil;&atilde;o. Lembre-se de averiguar os airbags, se tem assistente de manuten&ccedil;&atilde;o de faixa, frenagem aut&ocirc;noma de emerg&ecirc;ncia, leitor autom&aacute;tico de placas e detector de fadiga, por exemplo. Existem modelos que v&ecirc;m com uma lista de equipamentos e acess&oacute;rios interessantes.</p><p><br></p><p>Informe-se sobre os combust&iacute;veis que poder&atilde;o ser utilizados. Analise o visual, os tipos de far&oacute;is, a ilumina&ccedil;&atilde;o, o para-choque, o formato da carroceria e os detalhes das rodas. No interior do ve&iacute;culo, voc&ecirc; deve conferir se est&atilde;o presentes os itens que considera essenciais para a dire&ccedil;&atilde;o. Observe o porta-malas, o revestimento dos bancos e os acabamentos.</p><p><br></p><p>Pesquise recomenda&ccedil;&otilde;es</p><p>Pe&ccedil;a recomenda&ccedil;&otilde;es de um mec&acirc;nico, pois esse profissional est&aacute; habituado a trabalhar com v&aacute;rios modelos de autom&oacute;veis diariamente. Ou&ccedil;a a opini&atilde;o de outros usu&aacute;rios e, se for preciso, fa&ccedil;a pesquisas na Internet. Vasculhe os coment&aacute;rios em redes sociais e blogs para garantir que o neg&oacute;cio trar&aacute; benef&iacute;cios. Veja alguns v&iacute;deos no YouTube e solicite dicas de empresas especializadas.</p><p><br></p><p>Quais os principais gastos?</p><p>A aquisi&ccedil;&atilde;o de um autom&oacute;vel gera gastos que precisam ser considerados pelo comprador, os quais v&atilde;o al&eacute;m do pre&ccedil;o cobrado pela montadora ou concession&aacute;ria. Voc&ecirc; precisa se preparar para essas despesas extras. Por isso deve organizar o seu or&ccedil;amento para conseguir manter as contas em dia. Veja a seguir os principais custos gerados por um ve&iacute;culo!</p><p><br></p><p>Obriga&ccedil;&atilde;o</p><p>Assim que algu&eacute;m se tornar dono de um carro estar&aacute; assumindo algumas obriga&ccedil;&otilde;es relacionadas &agrave; fiscaliza&ccedil;&atilde;o. Geralmente essas despesas giram em torno de 6% sobre o valor integral do ve&iacute;culo e s&atilde;o referentes aos custos administrativos, primeiro emplacamento e Seguro Obrigat&oacute;rio por Danos Pessoais Causados por Ve&iacute;culos Automotores de via terrestre (DPVAT).</p><p><br></p><p>Portanto, existir&atilde;o novos gastos com a emiss&atilde;o dos documentos que &eacute; necess&aacute;ria para a retirada do carro da loja e para come&ccedil;ar a rodar com ele nas estradas. Esses gastos pesam no bolso dos consumidores e de modo nenhum podem ser ignorados. Por isso, planeje as suas finan&ccedil;as antes de fazer esse tipo de investimento.</p><p><br></p><p>Seguro</p><p>O pre&ccedil;o do seguro particular pode variar conforme o local de uso do ve&iacute;culo e o perfil de risco do segurado. N&atilde;o &eacute; indicado abrir m&atilde;o dessa prote&ccedil;&atilde;o, j&aacute; que existem v&aacute;rias modalidades de seguros dispon&iacute;veis no mercado. As seguradoras costumam analisar os riscos que v&atilde;o assumir para, ent&atilde;o, calcular o pre&ccedil;o a ser cobrado do segurado.</p><p><br></p><p>Para ter acesso aos dados do seguro, o interessado precisa preencher um formul&aacute;rio com os seus dados pessoais, informar o endere&ccedil;o, a idade, o tempo de habilita&ccedil;&atilde;o, o uso do ve&iacute;culo etc. Essas informa&ccedil;&otilde;es s&atilde;o cruciais e precisam ser respondidas com honestidade para evitar problemas oriundos de omiss&atilde;o. Se houver diverg&ecirc;ncias, em casos de sinistros a seguradora pode recusar a pagar a indeniza&ccedil;&atilde;o.</p><p><br></p><p>Antes de conceder o seguro, as seguradoras solicitam diversos dados para definir um pre&ccedil;o justo. Analise com calma a ap&oacute;lice para saber quais s&atilde;o as suas coberturas. Veja se h&aacute; garantia em caso de furto ou roubo do autom&oacute;vel, desastres naturais, adversidades clim&aacute;ticas, inc&ecirc;ndios, danos a terceiros, colis&atilde;o parcial ou total.</p><p><br></p><p>Al&eacute;m disso, procure por seguros que ofere&ccedil;am, pelo menos, 100% da FIPE (Funda&ccedil;&atilde;o Instituto de Pesquisas Econ&ocirc;micas) na indeniza&ccedil;&atilde;o. Isso significa que em casos de perda total ou roubo, voc&ecirc; receberia 100% do valor atual de mercado. Tamb&eacute;m vale considerar o valor de franquia que ser&aacute; pago quando houver alguma ocorr&ecirc;ncia de transito, como acidentes que causem danos.</p><p><br></p><p>Uso</p><p>Alguns gastos decorrem do modo como o carro ser&aacute; utilizado no cotidiano. H&aacute; situa&ccedil;&otilde;es que exigem o uso de acess&oacute;rios que n&atilde;o est&atilde;o instalados no ve&iacute;culo quando ele sai da montadora. Observe se o autom&oacute;vel tem todos os equipamentos que voc&ecirc; precisa para ir ao trabalho, levar as crian&ccedil;as na escola, transportar materiais, entre outras fun&ccedil;&otilde;es.</p><p><br></p><p>Comprar um carro novo que n&atilde;o atenda &agrave;s suas necessidades pode ser desmotivador e fazer com que voc&ecirc; n&atilde;o queria mais pagar as parcelas de financiamento, cons&oacute;rcio e empr&eacute;stimo. O que geraria outras complica&ccedil;&otilde;es.</p><p><br></p><p>Manuten&ccedil;&atilde;o</p><p>A manuten&ccedil;&atilde;o do ve&iacute;culo &eacute; outro fator que causa gastos financeiros. Mas &eacute; necess&aacute;rio fazer as revis&otilde;es em dia para evitar dificuldades durante os trajetos. Mantenha uma reserva para emerg&ecirc;ncias, j&aacute; que alguns preju&iacute;zos podem ser imprevis&iacute;veis. Os consertos dos ve&iacute;culos requerem a realiza&ccedil;&atilde;o de diversas atividades, como a troca de filtros e do &oacute;leo.</p><p><br></p><p>Substitua as pe&ccedil;as desgastadas para manter o bom desempenho do carro durante toda a sua vida &uacute;til. N&atilde;o importa qual seja o modelo do ve&iacute;culo, fazer os reparos &eacute; muito importante para a seguran&ccedil;a do condutor e dos passageiros. As regras dos fabricantes variam, por&eacute;m, est&atilde;o todas descritas no manual do usu&aacute;rio.</p>', 'download.jpg', '', 2, 'publicado'),
(772115571, 'Consigo comprar um apartamento com 10 mil de entrada? Entenda!', '<p id=\"isPasted\">Afinal, consigo comprar um apartamento com 10 mil de entrada? Esse &eacute; um questionamento muito comum entre quem deseja adquirir o im&oacute;vel pr&oacute;prio &mdash; o grande sonho da maioria das pessoas. Temos uma boa not&iacute;cia: responder sim a essa pergunta &eacute; uma tarefa dif&iacute;cil, mas nada imposs&iacute;vel.</p><p><br></p><p>Existem diversas formas de obter esse bem, seja por meio de um cons&oacute;rcio, seja buscando um financiamento. A quest&atilde;o principal, independentemente do caso, &eacute; ter um bom planejamento financeiro e conhecimento sobre o processo, que inclui essa importante etapa da entrada.</p><p><br></p><p>Pensando nisso, criamos este artigo para explicar se &eacute; poss&iacute;vel dar R$ 10 mil de entrada em um im&oacute;vel, como funciona e por que esse pagamento &eacute; necess&aacute;rio. Tamb&eacute;m vamos mostrar o que pode ajudar a obter esse valor, se &eacute; poss&iacute;vel n&atilde;o pag&aacute;-lo e como se planejar. Boa leitura!</p><p><br></p><p>&Eacute; poss&iacute;vel comprar um apartamento com 10 mil de entrada?</p><p>Como adiantamos, n&atilde;o &eacute; imposs&iacute;vel conseguir pagar esse valor de entrada em um im&oacute;vel, por&eacute;m h&aacute; uma s&eacute;rie de fatores envolvidos. Para saber se isso &eacute; poss&iacute;vel ou n&atilde;o na pr&aacute;tica, &eacute; necess&aacute;rio entendermos que, via de regra, o valor de entrada para qualquer im&oacute;vel varia de 10% at&eacute; 30% do valor total dele.</p><p>Assim, al&eacute;m de conseguir uma entrada que esteja mais pr&oacute;xima de 10% do valor do im&oacute;vel, voc&ecirc; ter&aacute; que buscar um apartamento que n&atilde;o ultrapasse a marca dos R$ 100 mil, o que pode ser uma tarefa dif&iacute;cil em algumas localidades do pa&iacute;s, demandando mais tempo de pesquisa.</p><p><br></p><p>H&aacute; tamb&eacute;m a possibilidade de obter alguma condi&ccedil;&atilde;o especial por meio de programas do governo, nos quais &eacute; poss&iacute;vel encontrar valores de entrada inferiores a 10%, mas que demandam uma renda espec&iacute;fica. Outra op&ccedil;&atilde;o &eacute; buscar por im&oacute;veis na planta, que normalmente s&atilde;o mais baratos, o que far&aacute; com que o valor da entrada tamb&eacute;m seja.</p><p><br></p><p>Como funciona o valor da entrada de um im&oacute;vel?</p><p>No caso de um financiamento, quem complementa o valor normalmente &eacute; o banco que paga o im&oacute;vel, mas ele nunca financiar&aacute; 100%. Para que ele decida o valor que ser&aacute; financiado, o requerente precisar&aacute; passar por uma an&aacute;lise de cr&eacute;dito, que considerar&aacute; diversos fatores antes de chegar a uma conclus&atilde;o.</p><p><br></p><p>&Eacute; importante saber que, por maior que seja o esfor&ccedil;o financeiro que voc&ecirc; esteja disposto a fazer, o valor das parcelas n&atilde;o pode ultrapassar 30% da renda familiar do requerente. Ou seja, uma fam&iacute;lia que ganha R$ 10.000,00 por m&ecirc;s n&atilde;o poder&aacute; comprometer mais de R$ 3.000,00 mensais para pagar o financiamento.</p><p><br></p><p>Isso pode ser resolvido com um aumento do n&uacute;mero de parcelas, ou do valor pago na entrada, mas &eacute; importante saber que diversas quest&otilde;es s&atilde;o consideradas. Idade, renda e hist&oacute;rico da pessoa s&atilde;o alguns dos exemplos que ser&atilde;o computados na an&aacute;lise do banco na hora de oferecer todas as op&ccedil;&otilde;es.</p><p><br></p><p>Por que &eacute; necess&aacute;rio dar entrada no apartamento?</p><p>Uma d&uacute;vida bem frequente para a maioria das pessoas &eacute; por que existe a entrada, ou melhor dizendo, por que ela &eacute; necess&aacute;ria. Sabendo como essa quest&atilde;o &eacute; recorrente, n&oacute;s decidimos preparar um t&oacute;pico especial para explic&aacute;-la.</p><p><br></p><p>Quando vamos comprar um apartamento ou uma casa, o meio mais comum por onde costumamos fazer isso &eacute; o financiamento. Nesse modelo, n&oacute;s n&atilde;o temos o valor integral do im&oacute;vel, ent&atilde;o o banco se torna respons&aacute;vel por realizar esse pagamento, enquanto pagamos de forma &ldquo;parcelada&rdquo; esse valor &agrave; institui&ccedil;&atilde;o.</p><p><br></p><p>O que ocorre &eacute; que ele acaba n&atilde;o financiando o valor inteiro, deixando por nossa conta um percentual do montante, pois o processo tamb&eacute;m envolve risco para o banco. Ent&atilde;o, essa diferen&ccedil;a entre o valor que o banco est&aacute; disposto a financiar e o valor do im&oacute;vel &eacute; a entrada.</p><p><br></p><p>O que ajuda a ter o valor de entrada?</p><p>Muita gente tem receio de investir no seu pr&oacute;prio im&oacute;vel, justamente por n&atilde;o saber quanto &eacute; preciso para adquiri-lo. O mais importante, nesse caso, &eacute; possuir o valor da entrada em m&atilde;os e ter capacidade de arcar com as parcelas do financiamento depois. Para isso, &eacute; necess&aacute;rio ter responsabilidade financeira.</p><p><br></p><p>Ent&atilde;o o que acha de receber algumas dicas de como obter o valor da entrada? Continue com a gente!</p><p><br></p><p>Economize</p><p>A economia &eacute; fundamental para que voc&ecirc; consiga boas op&ccedil;&otilde;es de financiamento, al&eacute;m de ser o que vai te permitir ter o valor da entrada em m&atilde;os. Entretanto, para fazer isso, ser&aacute; necess&aacute;ria uma vasta an&aacute;lise dos seus gastos, cortando o que n&atilde;o &eacute; necess&aacute;rio e fazendo realmente um esfor&ccedil;o para juntar dinheiro por um tempo.</p>', 'apartamento-dez-mil-de-entrada.png', '', 3, 'publicado');

-- --------------------------------------------------------

--
-- Estrutura da tabela `consorcio`
--

CREATE TABLE `consorcio` (
  `id` int(11) NOT NULL,
  `categoria` varchar(22) NOT NULL,
  `frase` varchar(255) NOT NULL,
  `credito` varchar(255) NOT NULL,
  `parcela` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `ordem` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `consorcio`
--

INSERT INTO `consorcio` (`id`, `categoria`, `frase`, `credito`, `parcela`, `img`, `status`, `ordem`) VALUES
(938267882, 'Imóveis', 'Sua casa, como você planejou.', 'R$ 125.000,00', 'R$ 718,74', 'imoveis.jpg', 'publicado', 1),
(469191550, 'Automóveis', 'Acelera a conquista do seu sonho', '125.000,00', 'R$ 718,75', 'carros.jpg', 'publicado', 2),
(173391296, 'Motocicletas', 'Para suas aventuras do dia-a-dia', 'R$ 125.000,00', 'R$ 718,75', 'moto.jpg', 'publicado', 3),
(421166775, 'Bens Duráveis', 'Facilite as suas escolhas', 'R$ 125.000,00', 'R$ 718,75', 'cozinha.jpg', 'publicado', 4);

-- --------------------------------------------------------

--
-- Estrutura da tabela `contas`
--

CREATE TABLE `contas` (
  `id` int(11) NOT NULL,
  `ordem` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `nivel` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `contas`
--

INSERT INTO `contas` (`id`, `ordem`, `nome`, `email`, `senha`, `nivel`, `status`) VALUES
(629051831, 6, 'Felipe', 'l.felipe.m.goncalves@gmail.com', '$2y$10$UgfZiSE2rn5eBolvZsNbRutYq6qFYKl3gpWNrQGcLT20Yod5g9.ue', 'Administrador', 'ativo'),
(198113253, 8, 'Felps', 'usuario@site.com', '$2y$10$8J0fKQWl63bAMLb4H0TO8u3fHQ6ipkz/IKmf5uItTFs4Fes5pWLTa', 'Administrador', 'ativo'),
(650592887, 9, 'Padrão', 'padrao@teste.com', '$2y$10$QDxvUVPZOQHdUbCebtYqDuDeEZyazo0xXMdP0967H6smlT1PiNBjG', 'Padrão', 'inativo');

-- --------------------------------------------------------

--
-- Estrutura da tabela `depoimentos`
--

CREATE TABLE `depoimentos` (
  `id` int(11) NOT NULL,
  `nome_completo` varchar(255) NOT NULL,
  `depoimentos` text NOT NULL,
  `status` varchar(255) NOT NULL,
  `ordem` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `depoimentos`
--

INSERT INTO `depoimentos` (`id`, `nome_completo`, `depoimentos`, `status`, `ordem`) VALUES
(2312423, 'Rogerio Gomes', 'Com a FatCred você tem a tranquilidade de contratar alguns tipos de seguros no conforto da sua casa, de forma rápida, simples e sem burocracia.', 'publicado', 1),
(31292604, 'teste', 'teste', 'publicado', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `destaques`
--

CREATE TABLE `destaques` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `img_fundo` varchar(255) NOT NULL,
  `cor_botao` varchar(255) NOT NULL,
  `texto_botao` varchar(255) NOT NULL,
  `link_botao` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `ordem` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `destaques`
--

INSERT INTO `destaques` (`id`, `titulo`, `img`, `img_fundo`, `cor_botao`, `texto_botao`, `link_botao`, `status`, `ordem`) VALUES
(134204185, 'Consulte seu FGTS agora mesmo!', 'fgts.png', '#2888a5', '#ffffff', 'Solicitar consulta', 'http://www.fatcred.com.br/#mensagem', 'publicado', 12),
(309633086, 'Temos a força que você precisa', 'slide.png', '#125d30', '#125d30', 'Faça seu orçamento', '#mensagem', 'publicado', 13);

-- --------------------------------------------------------

--
-- Estrutura da tabela `parceiros`
--

CREATE TABLE `parceiros` (
  `id` int(11) NOT NULL,
  `ordem` int(11) NOT NULL,
  `nome` text NOT NULL,
  `img` varchar(11) NOT NULL,
  `status` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `parceiros`
--

INSERT INTO `parceiros` (`id`, `ordem`, `nome`, `img`, `status`) VALUES
(719160906, 6, 'Conopus', 'canopus.png', 'publicado'),
(979684312, 7, 'HS', 'hs.png', 'publicado');

-- --------------------------------------------------------

--
-- Estrutura da tabela `seo`
--

CREATE TABLE `seo` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descricao` text NOT NULL,
  `palavras_chave` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `seo`
--

INSERT INTO `seo` (`id`, `titulo`, `descricao`, `palavras_chave`) VALUES
(9938773, 'Estação P - Consórcio e Insvestimentos', 'A Estação P possui Planejamento Estratégico e definiu claramente uma metodologia de trabalho, com enfoque principal na área administrativa.', 'Estação P, planejamento estratégico, administração, investimento, consórcio, imóveis, Automóveis, Motocicletas, Bens Duráveis, Crédito, Economize Mais, BlogP, index, dourados, ms');

-- --------------------------------------------------------

--
-- Estrutura da tabela `slides_simples`
--

CREATE TABLE `slides_simples` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `link_botao` varchar(255) NOT NULL,
  `texto_botao` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `ordem` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `slides_simples`
--

INSERT INTO `slides_simples` (`id`, `titulo`, `img`, `link_botao`, `texto_botao`, `status`, `ordem`) VALUES
(508382817, 'Para suas aventuras do dia-a-dia', 'pngwing.com (3).png', 'http://localhost/w1agencia/estacao-p/#Contato', 'Faça seu orçamento', 'publicado', 3),
(634564961, 'Acelera a conquista do seu sonho', 'pngwing.com (2).png', 'http://localhost/w1agencia/estacao-p/#Contato', 'Faça seu orçamento', 'publicado', 4);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`ordem`),
  ADD UNIQUE KEY `ordem` (`ordem`,`id`);

--
-- Índices para tabela `consorcio`
--
ALTER TABLE `consorcio`
  ADD PRIMARY KEY (`ordem`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Índices para tabela `contas`
--
ALTER TABLE `contas`
  ADD PRIMARY KEY (`ordem`);

--
-- Índices para tabela `depoimentos`
--
ALTER TABLE `depoimentos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `destaques`
--
ALTER TABLE `destaques`
  ADD PRIMARY KEY (`ordem`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Índices para tabela `parceiros`
--
ALTER TABLE `parceiros`
  ADD PRIMARY KEY (`ordem`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Índices para tabela `slides_simples`
--
ALTER TABLE `slides_simples`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ordem` (`ordem`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `blog`
--
ALTER TABLE `blog`
  MODIFY `ordem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `consorcio`
--
ALTER TABLE `consorcio`
  MODIFY `ordem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `contas`
--
ALTER TABLE `contas`
  MODIFY `ordem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `destaques`
--
ALTER TABLE `destaques`
  MODIFY `ordem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `parceiros`
--
ALTER TABLE `parceiros`
  MODIFY `ordem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `slides_simples`
--
ALTER TABLE `slides_simples`
  MODIFY `ordem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
