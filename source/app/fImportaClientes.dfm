object fmImportaClientes: TfmImportaClientes
  Left = 0
  Top = 0
  Caption = 'Importa clientes'
  ClientHeight = 525
  ClientWidth = 754
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    754
    525)
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 369
    Width = 754
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ExplicitTop = 387
    ExplicitWidth = 138
  end
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 754
    Height = 153
    Align = alTop
    Lines.Strings = (
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'3/16/2010'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'3/16/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'3/16/2010'
      
        'Minnie'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. C'#226'ndido Xavier 1426'#9'301541' +
        '53'#9'3/20/2010'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'3/20/2010'
      
        'Cacau'#9#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9#9'3/26/' +
        '2010'
      'Ful'#244#9#9'Cocker'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9#9'3/26/2010'
      'Frida'#9#9'SRD'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9#9'3/26/2010'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'3' +
        '/26/2010'
      
        'Luna'#9'11 anos'#9'Sharpey'#9'F'#9'Silene Braguetto'#9'R. Prof. Dario Veloso, 3' +
        '78 ap.32'#9'33870520'#9'3/27/2010'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957'#9'3/31/2010'
      ''
      ''
      #9#9#9#9#9#9#9'ABRIL'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'4/1/2010'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'4/3/2010'
      
        'Aisha'#9'8 anos'#9'Yorkshire'#9'F'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        '99343096'#9'4/3/2010'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'4/5/2010'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        '99343096'#9'4/6/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'4/8/2010'
      
        'Sandy'#9'1 ano e seis meses'#9'Poodle'#9'F'#9'Gislaine'#9'R. Guaianazes, 240 ap' +
        ' 32'#9'99342629'#9'4/10/2010'
      
        'Fadinha'#9'7 anos'#9'Poodle'#9'F'#9'Rosilei'#9'R. Prof. Ulisses Vieira 189, ap ' +
        '23'#9'32444628'#9'4/10/2010'
      
        'Laika'#9'2 anos'#9'Malt'#234's'#9'F'#9'Ana Carolina Abr'#227'o'#9'R. Prof. Dario Veloso 3' +
        '99 ap 503'#9'32448039 / 96665947'#9'4/10/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'4/12/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'4/12/201' +
        '0'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'30746333' +
        #9'4/12/2010'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'4/13/2010'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '4/13/2010'
      
        'Holly'#9'13 anos'#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'4/13/2010'
      
        'Lilica'#9'9 anos'#9'Poodle'#9'F'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'4/13/2010'
      
        'Belinha'#9'6 anos'#9'Cocker'#9'F'#9'Leonice Costureira'#9'R. Guaianazes, 550 lo' +
        'ja 3'#9#9'4/14/2010'
      
        'Branquinha'#9'6 anos'#9'Poodle'#9'F'#9'Leonice Costureira'#9'R. Guaianazes, 550' +
        ' loja 3'#9#9'4/14/2010'
      
        'Flor'#9'5 anos'#9'Bichon'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3387' +
        '5623 / 99446528'#9'4/14/2010'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'4/14/2010'
      
        'Cacau'#9#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9#9'4/15/' +
        '2010'
      'Ful'#244#9#9'Cocker'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9#9'4/15/2010'
      'Frida'#9#9'SRD'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9#9'4/15/2010'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'4/15/2010'
      
        'Pinscher'#9#9'Pinscher'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9#9'4/15' +
        '/2010'
      
        'Spark'#9'8 anos'#9'Yorkshire'#9'M'#9'Carla'#9'R. Prof. Guido Straube 506'#9'352789' +
        '69 / 99420867'#9'4/16/2010'
      
        'Mel'#9'9 anos'#9'Yorkshire'#9'F'#9'Elenice'#9'R. Prof. Guido Straube 509 ap301'#9 +
        '30149490'#9'4/16/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'4/16/2010'
      
        'Old'#9'8 anos'#9'Schnauzer'#9'M'#9'Celina'#9'R. Coronel Ottoni Maciel 373 ap43'#9 +
        '33428133 / 88680709'#9'4/17/2010'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'4/17/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'4/17/2010'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        '99343096'#9'4/17/2010'
      
        'Kiki'#9'13 anos'#9'Daschund'#9'F'#9'Marilene (Pizzaria)'#9'R. Guaianazes, 482'#9'3' +
        '0275387'#9'4/20/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'4/20/201' +
        '0'
      
        'Bob'#9'6 anos'#9'Poodle'#9'M'#9'Wanderley'#9'R. Guaianazes, 608'#9'30394946'#9'4/22/2' +
        '010'
      
        'Toby'#9'2 anos'#9'Yorkshire'#9'M'#9'Solange'#9'R. Guaianazes, 779 ap 03'#9'3342221' +
        '8'#9'4/22/2010'
      'Kip'#9'1 ano'#9'Yorkshire'#9'M'#9'Luciene'#9#9'34344150'#9'4/22/2010'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        '99343096'#9'4/22/2010'
      
        'Pingo'#9'6 anos'#9'Poodle'#9'M'#9'Inezita'#9'R. Prof. Guido Straube 279 ap 502'#9 +
        '33435947'#9'4/23/2010'
      
        'Minnie'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. C'#226'ndido Xavier 1426'#9'301541' +
        '53'#9'4/24/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'4/24/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'4/24/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'4/26/2010'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '4/26/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'4/27/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'4/27/2010'
      
        'Sandy'#9'1 ano e seis meses'#9'Poodle'#9'F'#9'Gislaine'#9'R. Guaianazes, 240 ap' +
        ' 32'#9'99342629'#9'4/28/2010'
      
        'Kiki'#9'13 anos'#9'Daschund'#9'F'#9'Marilene (Pizzaria)'#9'R. Guaianazes, 482'#9'3' +
        '0275387'#9'4/28/2010'
      
        'Ludi'#9'1 ano e meio'#9'Daschund'#9'F'#9'Elisa'#9'R. Artur Bettes 75 ap1103'#9'964' +
        '80737'#9'4/28/2010'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        '99343096'#9'4/28/2010'
      
        'Nina'#9'3 anos'#9'Shih Tzu'#9'F'#9'Roberta'#9'R. Prof. Guido Straube 643, ap45'#9 +
        '96832054'#9'4/29/2010'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'4' +
        '/29/2010'
      
        'Safira'#9#9'Cocker Spaniel Americano'#9'F'#9'Marcia'#9'R. Prof. Sebasti'#227'o Par' +
        'an'#225', 495 ap 27'#9'32448644'#9'4/29/2010'
      'Meg'#9#9'Poodle toy'#9'F'#9'Japonesa??'#9#9#9'4/29/2010'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'4/30/2010'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'4/30/2010'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'30746333' +
        #9'4/30/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'4/30/201' +
        '0'
      
        'Mel'#9'9 anos'#9'Yorkshire'#9'F'#9'Elenice'#9'R. Prof. Guido Straube 509 ap301'#9 +
        '30149490'#9'4/30/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'4/30/2010'
      ''
      ''
      #9#9#9#9#9#9#9'MAIO'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'5/3/2010'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'5/4/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'5/4/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'5/6/2010'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        '99343096'#9'5/7/2010'
      'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'4/7/2010'
      'Athos'#9'1 ano   '#9'Poodle'#9'M'#9'Altaira'#9#9'33087406'#9'5/8/2010'
      'B'#243'ris'#9'1 ano   '#9'Yorkshire'#9'M'#9'Mari '#9#9'37774457 / 84041064'#9'5/8/2010'
      
        'Rax'#9'7 anos'#9'Daschund'#9'M'#9'Sandra'#9'R. Prof'#186' Guido Straube, 486 ap33'#9'33' +
        '420705 / 91361501'#9'5/8/2010'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        '99343096'#9'5/10/2010'
      
        'Leona'#9#9'Labrador'#9'F'#9'Augusto'#9'R. Guaianazes, 180 apto104'#9'32051164 / ' +
        '99405801'#9'5/10/2010'
      
        'Shenia'#9#9'Basset Hound'#9'F'#9'Augusto'#9'R. Guaianazes, 180 apto104'#9'320511' +
        '64 / 99405801'#9'5/10/2010'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'5' +
        '/11/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'5/11/2010'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'5/11/2' +
        '010'
      
        'Fofa'#9'12 anos'#9'Pastor Belga'#9'F'#9'Gilmar'#9'R. Antonio Cezar Casagrande 4' +
        '60'#9'30167412 / 99040338'#9'5/13/2010'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957'#9'5/14/2010'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'5/14/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'5/14/201' +
        '0'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'5/14/2010'
      'Meg'#9#9'Poodle toy'#9'F'#9'Japonesa??'#9#9#9'5/14/2010'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'5/15/2010'
      
        'Luan'#9'7 anos'#9'Cocker'#9'M'#9'Daniele'#9'R. C'#226'ndido Xavier 1426 ap 35A'#9'35380' +
        '575 / 98045000'#9'5/15/2010'
      
        'Vit'#243'ria'#9'3 anos'#9'S.R.D.'#9'F'#9'Daniele'#9'R. C'#226'ndido Xavier 1426 ap 35A'#9'35' +
        '380575 / 98045000'#9'5/15/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'5/15/2010'
      
        'Minnie'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. C'#226'ndido Xavier 1426'#9'301541' +
        '53'#9'5/15/2010'
      
        'Mad'#225#9'4 anos'#9'S.R.D.'#9'F'#9'Caroline / Salete'#9'R. Parintins 585 ap25'#9'338' +
        '36415/ 96531522'#9'5/15/2010'
      
        'Pop'#243#9'10 anos'#9'Lhasa Apso'#9'M'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087' +
        ' / 99172777'#9'5/18/2010'
      
        'Pink'#9'6 anos'#9'Yorkshire'#9'F'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087 /' +
        ' 99172777'#9'5/18/2010'
      'Belinha'#9'3 meses'#9'S.R.D.'#9'F'#9'Simone'#9#9#9'5/18/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'5/19/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'5/19/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'5/20/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'5/21/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'5/21/2010'
      
        'Tissi'#9#9'Beagle'#9'F'#9'Andre ou Regina'#9'R. Coronel Otoni Maciel 409'#9'3244' +
        '0038'#9'5/22/2010'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'5/22/2' +
        '010'
      
        'Tutti'#9'7 anos'#9'Poodle'#9'M'#9'Ivonete'#9'R. Prof. Dario Veloso 110 ap103c'#9'3' +
        '3591695'#9'5/25/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'5/26/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'5/26/201' +
        '0'
      
        'Bianca'#9'10 anos'#9'S.R.D.'#9'F'#9'Gilmar'#9'R. Antonio Cezar Casagrande 460'#9'3' +
        '0167412 / 99040338 / 33420921'#9'5/26/2010'
      
        'Mad'#225#9'4 anos'#9'S.R.D.'#9'F'#9'Caroline / Salete'#9'R. Parintins 585 ap25'#9'338' +
        '36415/ 96531522'#9'5/27/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'5/27/2010'
      
        'Cacau'#9#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9#9'5/28/' +
        '2010'
      'Ful'#244#9#9'Cocker'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9#9'5/28/2010'
      'Frida'#9#9'SRD'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9#9'5/28/2010'
      
        'Joni'#9'4 meses'#9'Malt'#234's'#9'M'#9'Daniel / Tain'#225#9'R. Prof. Sebasti'#227'o Paran'#225' 6' +
        '32 ap54'#9'32438686 / 91474550 / 91640683 (tain'#225')'#9'5/28/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'5/29/2010'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'5/29/2010'
      
        'Thor'#9#9'Lhasa Apso'#9'M'#9'Maria Fernanda'#9'R. Parintins 556 ap11'#9'30775019' +
        #9'5/29/2010'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'5/29/2' +
        '010'
      
        'Kiki'#9'13 anos'#9'Daschund'#9'F'#9'Marilene (Pizzaria)'#9'R. Guaianazes, 482'#9'3' +
        '0275387'#9'5/29/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husk'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'91624520' +
        #9'5/29/2010'
      
        'Naomi'#9#9'Poodle'#9'F'#9'Ronaldo'#9'R. Boror'#243's 728 ap51'#9'30169740 / 88937631'#9 +
        '5/29/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'5/31/2' +
        '010'
      ''
      ''
      #9#9#9#9#9#9#9'JUNHO'
      
        'Dolly'#9'4 anos'#9'Schnauzer'#9'F'#9'Katia'#9'R. Prof. Dario Veloso 346'#9'3244498' +
        '5'#9'6/1/2010'
      'Nina'#9#9'Poodle'#9'F'#9'Roberto'#9#9'99746715'#9'6/2/2010'
      'Athos'#9'1 ano   '#9'Poodle'#9'M'#9'Altaira'#9#9'33087406'#9'6/2/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'6/2/2010'
      
        'Joni'#9'4 meses'#9'Malt'#234's'#9'M'#9'Daniel / Tain'#225#9'R. Prof. Sebasti'#227'o Paran'#225' 6' +
        '32 ap54'#9'32438686 / 91474550 / 91640683 (tain'#225')'#9'6/4/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'6/4/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'6/4/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'6/5/2010'
      'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'6/5/2010'
      
        'Minnie'#9#9'Yorkshire'#9'F'#9'Isabela'#9'R. Victor Modesto de Oliveira 101 sb' +
        '13'#9'30199472 / 96228504'#9'6/5/2010'
      
        'Rax'#9'7 anos'#9'Daschund'#9'M'#9'Sandra'#9'R. Prof'#186' Guido Straube, 486 ap33'#9'33' +
        '420705 / 91361501'#9'6/7/2010'
      
        'Spike'#9'10 anos'#9'Lhasa Apso'#9'M'#9'Rodrigo'#9'R. Prof. Dario Veloso 399 ap ' +
        '504'#9'35278202 / 96017717'#9'6/8/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'6/8/2010'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '6/9/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'6/10/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'6/10/2010'
      
        'Princesa'#9#9'Lhasa Apso'#9'F'#9'Giovana'#9'R. Prof. '#196'lvaro Jorge 360'#9'3244563' +
        '1 / 84111239'#9'6/11/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'6/11/201' +
        '0'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'6/11/2010'
      
        'Mel'#9'1 ano   '#9'S.R.D.'#9'F castrada'#9'Aparecida Costa'#9#9'30399294'#9'6/12/20' +
        '10'
      'B'#243'ris'#9'1 ano   '#9'Yorkshire'#9'M'#9'Mari '#9#9'37774457 / 84041064'#9'6/12/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'6/12/2010'
      
        'Lilica'#9'9 anos'#9'Poodle'#9'F'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'6/14/2010'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'30746333' +
        #9'6/14/2010'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'6/14/2' +
        '010'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'6/16/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'6/16/2' +
        '010'
      'Sol'#9#9'Poodle'#9'M'#9'Marina'#9#9'32430958'#9'6/16/2010'
      
        'Polly'#9'9 anos'#9'Poodle'#9'F'#9'Valdirene'#9'R. Prof. Guido Straube 226'#9'33436' +
        '827'#9'6/17/2010'
      
        'Flor'#9'5 anos'#9'Bichon'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3387' +
        '5623 / 99446528'#9'6/17/2010'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'6/17/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'6/18/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'6/18/2010'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Beetly'#9'R. D. Pedro I 20'#9'30270955'#9'6/18/2010'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'6/18/2010'
      
        'Tissi'#9#9'Beagle'#9'F'#9'Andre ou Regina'#9'R. Coronel Otoni Maciel 409'#9'3244' +
        '0038'#9'6/18/2010'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'6/18/2010'
      
        'Joni'#9'4 meses'#9'Malt'#234's'#9'M'#9'Daniel / Tain'#225#9'R. Prof. Sebasti'#227'o Paran'#225' 6' +
        '32 ap54'#9'32438686 / 91474550 / 91640683 (tain'#225')'#9'6/19/2010'
      
        'Bob'#9'6 anos'#9'Poodle'#9'M'#9'Wanderley'#9'R. Guaianazes, 608'#9'30394946'#9'6/19/2' +
        '010'
      
        'Billy'#9'1 ano e meio'#9'Poodle'#9'M'#9'F'#225'tima Maria Mocelin'#9'R. Prof. Dario ' +
        'Veloso 282 ap42a'#9'30795985 / 91933885'#9'6/19/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'6/19/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'6/19/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'6/19/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601'#9'6/21/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'6/23/201' +
        '0'
      
        'Sandy'#9'1 ano e seis meses'#9'Poodle'#9'F'#9'Gislaine'#9'R. Guaianazes, 240 ap' +
        ' 32'#9'99342629'#9'6/23/2010'
      
        'Laika'#9'2 anos'#9'Malt'#234's'#9'F'#9'Ana Carolina Abr'#227'o'#9'R. Prof. Dario Veloso 3' +
        '99 ap 503'#9'32448039 / 96665947'#9'6/24/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'6/24/2010'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'6/24/2010'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957'#9'6/25/2010'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'6/25/2010'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'6/25/2010'
      
        'Naomi'#9#9'Poodle'#9'F'#9'Ronaldo'#9'R. Boror'#243's 728 ap51'#9'30169740 / 88937631'#9 +
        '6/26/2010'
      
        'Sapo'#9#9'Pitt Bull'#9'M'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'30291643'#9'6/26/' +
        '2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'6/26/2010'
      
        'Old'#9'8 anos'#9'Schnauzer'#9'M'#9'Celina'#9'R. Coronel Ottoni Maciel 373 ap43'#9 +
        '33428133 / 88680709'#9'6/26/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'6/28/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601'#9'6/29/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'6/29/2' +
        '010'
      
        'Lilica'#9'9 anos'#9'Poodle'#9'F'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'6/29/2010'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'30746333' +
        #9'6/29/2010'
      
        'Pop'#243#9'10 anos'#9'Lhasa Apso'#9'M'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087' +
        ' / 99172777 / 99833597 (Marilia)'#9'6/29/2010'
      
        'Pink'#9'6 anos'#9'Yorkshire'#9'F'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087 /' +
        ' 99172777 / 99833597 (Marilia)'#9'6/29/2010'
      
        'Billi'#9'5 anos'#9'Bichon Fris'#233#9'M'#9'Rita'#9'R. Guaianazes 240 ap21'#9'32291264' +
        #9'6/29/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'6/30/2010'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        '99343096 / 35289969'#9'6/30/2010'
      ''
      ''
      #9#9#9#9#9#9#9'JULHO'
      
        'Sandy'#9'2 meses'#9'S.R.D'#9'F'#9'Sebasti'#227'o'#9'R. Jane Rangel, 90 - Piraquara'#9'8' +
        '4715955'#9'7/1/2010'
      'Vivi'#9'12 anos'#9'Cocker'#9'F'#9'Osni'#9'Guaianazes, 530'#9#9'7/1/2010'
      'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'7/1/2010'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'7/' +
        '1/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'7/1/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'7/2/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'7/2/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'7/2/2010'
      'Lfufa'#9'2 anos'#9'Yorkshire'#9'F'#9'Manuela'#9#9#9'7/3/2010'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'7/3/2010'
      
        'Rax'#9'7 anos'#9'Daschund'#9'M'#9'Sandra'#9'R. Prof'#186' Guido Straube, 486 ap33'#9'33' +
        '420705 / 91361501'#9'7/3/2010'
      
        'Nina'#9#9'S.R.D,'#9'F'#9'Izabel'#9'R. C'#226'ndido Xavier, 1426 ap15A'#9'92227680'#9'7/5' +
        '/2010'
      
        'Guinho'#9'5 anos'#9'Lhasa Apso'#9'M'#9'Nat'#225'lia / Rafael'#9'R. Prof. Guido Strau' +
        'be 604'#9'33197833'#9'7/5/2010'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'7' +
        '/5/2010'
      
        'Cacau'#9#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'352170' +
        '89'#9'7/6/2010'
      
        'Ful'#244#9#9'Cocker'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'7/' +
        '6/2010'
      
        'Frida'#9#9'SRD'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'7/6/' +
        '2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601'#9'7/6/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'7/6/2010'
      'Lipe'#9#9#9#9#9#9#9'7/7/2010'
      
        'Billi'#9'5 anos'#9'Bichon Fris'#233#9'M'#9'Rita'#9'R. Guaianazes 240 ap21'#9'32291264' +
        #9'7/7/2010'
      'Athos'#9'1 ano   '#9'Poodle'#9'M'#9'Altaira'#9#9'33087406'#9'7/7/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'7/7/2010'
      
        'Bob'#9#9'Yorkshire'#9'M'#9'Aloma'#9'R. Sebasti'#227'o Paran'#225' 465 ap34 '#9'30130613'#9'7/' +
        '7/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'7/8/2010'
      'Sol'#9#9'Poodle'#9'M'#9'Marina'#9#9'32430958'#9'7/8/2010'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'7/8/2010'
      
        'Pretinha'#9#9'S.R.D'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 625'#9'30291644'#9'7/8/2' +
        '010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'7/8/2010'
      
        'Juan'#9'11 anos'#9'Poodle'#9'M'#9'Yone'#9'R. Prof. Dario Veloso 87, ap 301'#9'3244' +
        '2491 / 92421088'#9'7/9/2010'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203'#9'7/9/2010'
      'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'7/9/2010'
      'Mel'#9#9'S.R.D'#9'F'#9'Magda'#9'R. Andr'#233' de Barros 459'#9'32337785'#9'7/9/2010'
      'Kcau'#9#9'Lhasa Apso'#9'F'#9'Alexandre'#9#9'30160140 / 99075570'#9'7/9/2010'
      
        'Billy'#9'1 ano e meio'#9'Poodle'#9'M'#9'F'#225'tima Maria Mocelin'#9'R. Prof. Dario ' +
        'Veloso 282 ap42a'#9'30795985 / 91933885'#9'7/10/2010'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'7/10/2010'
      
        'Old'#9'8 anos'#9'Schnauzer'#9'M'#9'Celina'#9'R. Coronel Ottoni Maciel 373 ap43'#9 +
        '33428133 / 88680709'#9'7/10/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601'#9'7/12/2010'
      
        'Leona'#9#9'Labrador'#9'F'#9'Augusto'#9'R. Guaianazes, 180 apto104'#9'32051164 / ' +
        '99405801'#9'7/12/2010'
      
        'Shenia'#9#9'Basset Hound'#9'F'#9'Augusto'#9'R. Guaianazes, 180 apto104'#9'320511' +
        '64 / 99405801'#9'7/12/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'7/12/2010'
      
        'Nina'#9#9'Yorkshire'#9'F'#9'Lisiane'#9'R. Prof. Dario Veloso 282 ap41'#9'3343489' +
        '4 / 96462686'#9'7/13/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'7/13/2' +
        '010'
      'Balheia'#9#9'S.R.D'#9'F'#9'Lizi'#9#9#9'7/13/2010'
      
        'Kiki'#9'13 anos'#9'Daschund'#9'F'#9'Marilene (Pizzaria)'#9'R. Guaianazes, 482'#9'3' +
        '0275387'#9'7/13/2010'
      
        'Joni'#9'4 meses'#9'Malt'#234's'#9'M'#9'Daniel / Tain'#225#9'R. Prof. Sebasti'#227'o Paran'#225' 6' +
        '32 ap54'#9'32438686 / 91474550 / 91640683 (tain'#225')'#9'7/14/2010'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'7/15/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'7/15/2010'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'7/15/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'7/17/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'7/19/2010'
      
        'Fred'#9'3 anos'#9'Shih Tzu'#9'M'#9'Edimea'#9'R. Guararapes 1407'#9'30150888'#9'7/19/2' +
        '010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601'#9'7/19/2010'
      
        'Mad'#225#9'4 anos'#9'S.R.D.'#9'F'#9'Caroline / Salete'#9'R. Parintins 585 ap25'#9'338' +
        '36415/ 96531522'#9'7/20/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'7/20/2' +
        '010'
      
        'Kiki'#9'13 anos'#9'Daschund'#9'F'#9'Marilene (Pizzaria)'#9'R. Guaianazes, 482'#9'3' +
        '0275387'#9'7/20/2010'
      
        'Brenda'#9'6 anos'#9'Bulldog Ingl'#234's'#9'F'#9'Denise'#9'walterlins@zipmail.com.br'#9 +
        '96977812'#9'7/21/2010'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        ' '#9'7/21/2010'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'7' +
        '/21/2010'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'7/21/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'7/21/2010'
      
        'Lilica'#9'9 anos'#9'Poodle'#9'F'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'7/22/2010'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'30746333' +
        #9'7/22/2010'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        '99343096 / 35289969'#9'7/22/2010'
      
        'Sandy'#9'1 ano e seis meses'#9'Poodle'#9'F'#9'Gislaine'#9'R. Guaianazes, 240 ap' +
        ' 32'#9'99342629'#9'7/22/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'7/22/2010'
      'Kcau'#9#9'Shih Tzu'#9'F'#9'Alexandre'#9#9'30160140 / 99075570'#9'7/23/2010'
      'Luna'#9#9'Daschund'#9'F'#9'Alexandre'#9#9'30160140 / 99075571'#9'7/23/2010'
      'Ain'#234#9#9'Pug'#9'F'#9'Alexandre'#9#9'30160140 / 99075572'#9'7/23/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'7/23/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'7/23/2010'
      
        'Safira'#9#9'Cocker Spaniel Americano'#9'F'#9'Marcia'#9'R. Prof. Sebasti'#227'o Par' +
        'an'#225', 495 ap 27'#9'32448644 / 96301722'#9'7/23/2010'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'7/23/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'7/24/201' +
        '0'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99904447'#9'7/24/2010'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99904447'#9'7/24/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'7/24/2010'
      
        'Joseph'#9#9'Bulldog Ingl'#234's'#9'M'#9'Denise'#9'walterlins@zipmail.com.br'#9'969778' +
        '12'#9'7/26/2010'
      
        'Roger'#9#9'Poodle'#9'M'#9'Denise'#9'walterlins@zipmail.com.br'#9'96977812'#9'7/26/2' +
        '010'
      
        'Cac'#225#9#9'S.R.D'#9'F'#9'Jonatas'#9'R. Brasilio Ovidio Da costa, 700'#9'33426212'#9 +
        '7/26/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'7/26/2010'
      
        'Leona'#9#9'Labrador'#9'F'#9'Augusto'#9'R. Guaianazes, 180 apto104'#9'32051164 / ' +
        '99405801'#9'7/27/2010'
      
        'Shenia'#9#9'Basset Hound'#9'F'#9'Augusto'#9'R. Guaianazes, 180 apto104'#9'320511' +
        '64 / 99405801'#9'7/27/2010'
      
        'Kiki'#9'13 anos'#9'Daschund'#9'F'#9'Marilene (Pizzaria)'#9'R. Guaianazes, 482'#9'3' +
        '0275387'#9'7/27/2010'
      
        'Brenda'#9'6 anos'#9'Bulldog Ingl'#234's'#9'F'#9'Denise'#9'walterlins@zipmail.com.br'#9 +
        '96977812'#9'7/28/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'7/28/2010'
      
        'Spike'#9'10 anos'#9'Lhasa Apso'#9'M'#9'Rodrigo'#9'R. Prof. Dario Veloso 399 ap ' +
        '504'#9'35278202 / 96017717'#9'7/28/2010'
      
        'Belinha'#9#9'Poodle'#9'F'#9'K'#225'tia'#9'R. Prof.Dario Veloso 113 ap502'#9'35289032'#9 +
        '7/29/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'7/29/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'7/30/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'7/30/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'7/30/2010'
      
        'Sharpin'#9#9'Lhasa Apso'#9'M'#9'B'#225'rbara'#9'R. Prof. Ulisses Vieira 294 ap504'#9 +
        '88550597'#9'7/30/2010'
      
        'Cacau'#9#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'352170' +
        '89'#9'7/31/2010'
      
        'Ful'#244#9#9'Cocker'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'7/' +
        '31/2010'
      
        'Frida'#9#9'SRD'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'7/31' +
        '/2010'
      'Raica'#9#9#9'F'#9'Nat'#225'lia '#9#9'88369414'#9'7/31/2010'
      'Tina'#9#9#9'F'#9'Nat'#225'lia'#9#9'88369414'#9'7/31/2010'
      'Buddy'#9#9#9'M'#9'Tania'#9'R. Palmeiras, 18 ap1003'#9'96158213'#9'7/31/2010'
      ''
      ''
      #9#9#9#9#9#9#9'AGOSTO'
      
        'Joni'#9'4 meses'#9'Malt'#234's'#9'M'#9'Daniel / Tain'#225#9'R. Prof. Sebasti'#227'o Paran'#225' 6' +
        '32 ap54'#9'32438686 / 91474550 / 91640683 (tain'#225')'#9'8/2/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'8/2/20' +
        '10'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'8/3/2010'
      'Athos'#9'1 ano   '#9'Poodle'#9'M'#9'Altaira'#9#9'33087406'#9'8/4/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'8/4/2010'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'8/6/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'8/6/2010'
      
        'Duda'#9#9#9'F'#9'Berenice'#9'R. Prof. Sebasti'#227'o Paran'#225' 377'#9'96127781'#9'8/6/201' +
        '0'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'8/6/2010'
      'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'8/6/2010'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'8/6/2010'
      
        'Pretinha'#9#9'S.R.D'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 625'#9'30291644'#9'8/6/2' +
        '010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'8/7/2010'
      
        'Princesa'#9#9'S.R.D'#9'F'#9'Joana'#9'R. Prof Dario Veloso'#9'96997563 / 33429698' +
        #9'8/7/2010'
      
        'Lady'#9#9'S.R.D'#9'F'#9'Joana'#9'R. Prof Dario Veloso'#9'96997563 / 33429699'#9'8/7' +
        '/2010'
      
        'Charlote'#9#9'S.R.D'#9'F'#9'Joana'#9'R. Prof Dario Veloso'#9'96997563 / 33429700' +
        #9'8/7/2010'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'8/9/2010'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'8/9/2010'
      
        'Brenda'#9'6 anos'#9'Bulldog Ingl'#234's'#9'F'#9'Denise'#9'walterlins@zipmail.com.br'#9 +
        '96977812'#9'8/9/2010'
      
        'Joseph'#9#9'Bulldog Ingl'#234's'#9'M'#9'Denise'#9'walterlins@zipmail.com.br'#9'969778' +
        '12'#9'8/9/2010'
      'Gato'#9#9#9#9#9#9#9'8/10/2010'
      
        'Leona'#9#9'Labrador'#9'F'#9'Augusto'#9'R. Guaianazes, 180 apto104'#9'32051164 / ' +
        '99405801'#9'8/10/2010'
      
        'Shenia'#9#9'Basset Hound'#9'F'#9'Augusto'#9'R. Guaianazes, 180 apto104'#9'320511' +
        '64 / 99405801'#9'8/10/2010'
      
        'Billi'#9'5 anos'#9'Bichon Fris'#233#9'M'#9'Rita'#9'R. Guaianazes 240 ap21'#9'32291264' +
        #9'8/11/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'8/11/2' +
        '010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'8/11/2010'
      
        'Dolly'#9#9'Poodle'#9'F'#9'Samantha'#9'R. Prof. Dario Veloso, 346'#9'32444985'#9'8/1' +
        '2/2010'
      'Bolinha'#9#9'S.R.D'#9'F'#9'Osni'#9'Guaianazes, 530'#9#9'8/12/2010'
      'Neve'#9#9'Gato'#9'F'#9#9#9#9'8/13/2010'
      'Codi'#9#9'Yorkshire'#9'M'#9'Ailton'#9#9'78138010'#9'8/13/2010'
      
        'Thor'#9#9'Lhasa Apso'#9'M'#9'Maria Fernanda'#9'R. Parintins 556 ap11'#9'30775019' +
        #9'8/13/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'8/13/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'8/13/201' +
        '0'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        '99343096 / 35289969'#9'8/13/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'8/13/2010'
      
        'Holly'#9'13 anos'#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'8/14/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'8/14/2010'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'8/' +
        '14/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'8/14/2010'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'8/14/2010'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'8/16/2010'
      
        'Spike'#9'10 anos'#9'Lhasa Apso'#9'M'#9'Rodrigo'#9'R. Prof. Dario Veloso 399 ap ' +
        '504'#9'35278202 / 96017717'#9'8/16/2010'
      'Tinho'#9#9'Pinscher'#9'M'#9'Lika'#9#9'96256307'#9'8/17/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'8/17/2010'
      
        'Juan'#9'11 anos'#9'Poodle'#9'M'#9'Yone'#9'R. Prof. Dario Veloso 87, ap 301'#9'3244' +
        '2491 / 92421088'#9'8/17/2010'
      
        'Fofa'#9'12 anos'#9'Pastor Belga'#9'F'#9'Gilmar'#9'R. Antonio Cezar Casagrande 4' +
        '60'#9'30167412 / 99040338'#9'8/17/2010'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'8/18/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'8/18/2' +
        '010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'8/18/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'99902999'#9'8/19/20' +
        '10'
      
        'Lilica'#9'9 anos'#9'Poodle'#9'F'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'8/19/2010'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'35285002' +
        ' / 96745763 / 30746333'#9'8/19/2010'
      'Gato'#9#9#9#9#9#9#9'8/20/2010'
      'Gato'#9#9#9#9#9#9#9'8/20/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'8/20/2010'
      'Cristal'#9#9'Poodle'#9'F'#9'Anacilda'#9#9'(44) 91450957'#9'8/20/2010'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '8/20/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'8/20/201' +
        '0'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'8/20/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'8/20/2010'
      
        'Naomi'#9#9'Poodle'#9'F'#9'Ronaldo'#9'R. Boror'#243's 728 ap51'#9'30169740 / 88937631'#9 +
        '8/21/2010'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'8/21/2' +
        '010'
      
        'Sandy'#9'1 ano e seis meses'#9'Poodle'#9'F'#9'Gislaine'#9'R. Guaianazes, 240 ap' +
        ' 32'#9'99342629'#9'8/21/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'8/21/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'8/21/2010'
      
        'Tobias'#9#9'Spitz'#9'M'#9'Ana '#9'R. Prof. Alvaro Jorge 140 ap403'#9'91872635'#9'8/' +
        '21/2010'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'8/23/2010'
      'Nani'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'8/23/2010'
      'Biscuit'#9#9'Yorkshire'#9'M'#9'Cristine'#9#9'33434894 / 98327433'#9'8/23/2010'
      'Nina'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'8/23/2010'
      'Minnie'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'8/23/2010'
      
        'Brenda'#9'6 anos'#9'Bulldog Ingl'#234's'#9'F'#9'Denise'#9'walterlins@zipmail.com.br'#9 +
        '96977812'#9'8/23/2010'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        '99343096 / 35289969'#9'8/23/2010'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'8/24/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'8/24/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'8/25/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'8/25/2010'
      
        'Cacau'#9#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'352170' +
        '89'#9'8/25/2010'
      
        'Ful'#244#9#9'Cocker'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'8/' +
        '25/2010'
      
        'Frida'#9#9'SRD'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'8/25' +
        '/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'8/25/2010'
      
        'Billi'#9'5 anos'#9'Bichon Fris'#233#9'M'#9'Rita'#9'R. Guaianazes 240 ap21'#9'32291264' +
        #9'8/26/2010'
      'Raica'#9#9#9'F'#9'Nat'#225'lia '#9#9'88369414'#9'8/26/2010'
      'Tina'#9#9#9'F'#9'Nat'#225'lia'#9#9'88369414'#9'8/26/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'8/26/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'8/26/2010'
      'Cristal'#9#9'Poodle'#9'F'#9'Anacilda'#9#9'(44) 91450957'#9'8/27/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'99902999'#9'8/27/20' +
        '10'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'8/27/201' +
        '0'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'8/27/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'8/27/2010'
      
        'Joni'#9'4 meses'#9'Malt'#234's'#9'M'#9'Daniel / Tain'#225#9'R. Prof. Sebasti'#227'o Paran'#225' 6' +
        '32 ap54'#9'32438686 / 91474550 / 91640683 (tain'#225')'#9'8/28/2010'
      'Gato'#9#9#9#9#9#9#9'8/28/2010'
      
        'Tissi'#9#9'Beagle'#9'F'#9'Andre ou Regina'#9'R. Coronel Otoni Maciel 409'#9'3244' +
        '0038'#9'8/28/2010'
      
        'Flor'#9'5 anos'#9'Bichon'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3387' +
        '5623 / 99446528'#9'8/28/2010'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'8/28/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'8/28/2010'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'8/28/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'8/30/2' +
        '010'
      
        'Yanke'#9#9'Lhasa Apso'#9'M'#9'Ketlyn'#9'R. Guaianazes 650'#9'32431302 / 98868304' +
        #9'8/30/2010'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '8/31/2010'
      
        'Pop'#243#9'10 anos'#9'Lhasa Apso'#9'M'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087' +
        ' / 99172777 / 99833597 (Marilia)'#9'8/31/2010'
      
        'Pink'#9'6 anos'#9'Yorkshire'#9'F'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087 /' +
        ' 99172777 / 99833597 (Marilia)'#9'8/31/2010'
      ''
      ''
      #9#9#9#9#9#9#9'SETEMBRO'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'9/1/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'9/1/2010'
      
        'Toco'#9#9'Lhasa Apso'#9'M'#9'Ketlyn'#9'R. Guaianazes 650'#9'32431302 / 98868304'#9 +
        '9/1/2010'
      'Banda'#9#9#9'F'#9'Maristela'#9#9'32426921'#9'9/1/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'9/1/2010'
      
        'Fadinha'#9'7 anos'#9'Poodle'#9'F'#9'Rosilei'#9'R. Prof. Ulisses Vieira 189, ap ' +
        '23'#9'32444628'#9'9/2/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'9/2/2010'
      'Nina Beatriz'#9#9'Poodle'#9'F'#9'Roberto'#9#9'99746715'#9'9/2/2010'
      'Cristal'#9#9'Poodle'#9'F'#9'Anacilda'#9#9'(44) 91450957'#9'9/2/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'9/2/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'9/2/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'9/3/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'99902999'#9'9/3/201' +
        '0'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'9/3/2010'
      
        'Lilica'#9'9 anos'#9'Poodle'#9'F'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'9/3/2010'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'35285002' +
        ' / 96745763 '#9'9/3/2010'
      'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'9/3/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'9/3/2010'
      'Vupi'#9#9'Poodle'#9'M'#9'Sandra'#9#9'33421772 / 99956003'#9'9/9/2010'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'9' +
        '/9/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'9/9/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'9/9/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'9/10/2010'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        '99343096 / 35289969'#9'9/10/2010'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'9/10/2010'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'9/10/2010'
      
        'Billi'#9'5 anos'#9'Bichon Fris'#233#9'M'#9'Rita'#9'R. Guaianazes 240 ap21'#9'32291264' +
        #9'9/10/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'9/10/201' +
        '0'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203'#9'9/10/2010'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'9/10/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'9/10/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'9/11/2010'
      
        'Luci'#9#9'Pug'#9'F'#9'Lilian'#9'R. Ari Flor'#234'ncio Guimar'#227'es 45 ap23'#9'84048107'#9'9' +
        '/11/2010'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'9/11/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'9/11/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'9/13/2' +
        '010'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '9/14/2010'
      'Poli'#9#9#9'F'#9'Valdirene'#9#9'33436827'#9'9/14/2010'
      
        'Roger'#9#9'Poodle'#9'M'#9'Denise'#9'walterlins@zipmail.com.br'#9'96977812'#9'9/14/2' +
        '010'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'9/14/2010'
      
        'Yanke'#9#9'Lhasa Apso'#9'M'#9'Ketlyn'#9'R. Guaianazes 650'#9'32431302 / 98868304' +
        #9'9/14/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'9/15/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'9/15/2010'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'9/15/2010'
      'Miuxa'#9#9#9'F'#9'Marcos'#9'Guaianazes, 648'#9'99910246'#9'9/15/2010'
      
        'Belinha'#9#9'Cocker'#9'F'#9'Melita/Gustavo'#9'R. Carlos Dietsch 334 ap12'#9'3015' +
        '2478'#9'9/16/2010'
      'Raica'#9#9#9'F'#9'Nat'#225'lia '#9#9'88369414'#9'9/16/2010'
      'Tina'#9#9#9'F'#9'Nat'#225'lia'#9#9'88369414'#9'9/16/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'9/17/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'99902999'#9'9/17/20' +
        '10'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'9/17/2010'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'9/' +
        '17/2010'
      'Lucky'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'9/17/2010'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'9/17/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'9/17/2010'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99904447 / 99866761'#9'9/17/2010'
      
        'Flock'#9'7 meses'#9'Lhasa Apso'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap90' +
        '3'#9'32464782 / 84341345'#9'9/17/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'9/18/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'9/18/201' +
        '0'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'99902999'#9'9/18/20' +
        '10'
      
        'Tobias'#9#9'Spitz'#9'M'#9'Ana '#9'R. Prof. Alvaro Jorge 140 ap403'#9'91872635'#9'9/' +
        '18/2010'
      
        'Pop'#243#9'10 anos'#9'Lhasa Apso'#9'M'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087' +
        ' / 99172777 / 99833597 (Marilia)'#9'9/18/2010'
      
        'Pink'#9'6 anos'#9'Yorkshire'#9'F'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087 /' +
        ' 99172777 / 99833597 (Marilia)'#9'9/18/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018'#9'9/18/2010'
      'Toby'#9#9'Schnauzer'#9'M'#9'Caty/Salmo'#9#9#9'9/20/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'9/20/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'9/21/2' +
        '010'
      
        'Meg'#9'11/19/2007'#9'Pinscher'#9'F'#9'Miriam'#9'R. Prof. Alvaro Jorge, 764'#9'3092' +
        '3614'#9'9/21/2010'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'9/21/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'9/22/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'9/22/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'9/22/2010'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'9/22/2010'
      
        'Fadinha'#9'7 anos'#9'Poodle'#9'F'#9'Rosilei'#9'R. Prof. Ulisses Vieira 189, ap ' +
        '23'#9'32444628'#9'9/23/2010'
      
        'Pop'#243#9'10 anos'#9'Lhasa Apso'#9'M'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087' +
        ' / 99172777 / 99833597 (Marilia)'#9'9/23/2010'
      
        'Pink'#9'6 anos'#9'Yorkshire'#9'F'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087 /' +
        ' 99172777 / 99833597 (Marilia)'#9'9/23/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'9/23/2010'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'9/23/2010'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'9/23/2010'
      
        'Gaspar'#9#9'S.R.D'#9'M'#9'Helena'#9'R. Prof. Sebasti'#227'o Paran'#225' 340 ap106'#9'30820' +
        '789'#9'9/24/2010'
      
        'Duda'#9#9'Pinscher'#9'F'#9'Ana Paula'#9'R. Prof. Sebasti'#227'o Paran'#225' 914'#9'3308731' +
        '4'#9'9/24/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'9/24/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'9/24/201' +
        '0'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'9/24/2010'
      'Bibe'#9#9'Poodle'#9'F'#9'S'#244'nia'#9#9'32463944'#9'9/24/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'9/24/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'99902999'#9'9/25/20' +
        '10'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'9/25/2010'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'9/25/2010'
      
        'Juan'#9'11 anos'#9'Poodle'#9'M'#9'Yone'#9'R. Prof. Dario Veloso 87, ap 301'#9'3244' +
        '2491 / 92421088'#9'9/25/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'9/25/2010'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'9/27/2010'
      'Ci'#231'a'#9#9'Poodle'#9'F'#9'Iracema'#9#9'30770523'#9'9/28/2010'
      'Rick'#9#9'Persa'#9'M'#9'Ana'#9'R. Boror'#243's 368 ap22'#9'99227441'#9'9/28/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'9/29/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'9/29/2010'
      'Dalila'#9#9'Poodle'#9'F'#9'Bruna'#9#9'33430744'#9'9/29/2010'
      
        'Mel'#9'5 meses'#9'Yorkshire'#9'F'#9'Shaiane '#9'R. Prof. Sebasti'#227'o Paran'#225' 340 a' +
        'p407'#9'96696037'#9'9/29/2010'
      'Zeus'#9#9'S.R.D'#9'M'#9'Vanise'#9#9'99868304'#9'9/29/2010'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'9/29/2010'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'9/30/2010'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'9/30/2010'
      
        'Cacau'#9#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'352170' +
        '89'#9'9/30/2010'
      
        'Ful'#244#9#9'Cocker'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'9/' +
        '30/2010'
      
        'Frida'#9#9'SRD'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'9/30' +
        '/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'9/30/2' +
        '010'
      'Gain'#9'15 anos'#9'Poodle'#9'M'#9'Lucimara'#9#9'96048910'#9'9/30/2010'
      ''
      ''
      #9#9#9#9#9#9#9'OUTUBRO'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'10/1/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'10/1/2010'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '10/1/2010'
      
        'Rax'#9'7 anos'#9'Daschund'#9'M'#9'Sandra'#9'R. Prof'#186' Guido Straube, 486 ap33'#9'33' +
        '420705 / 91361501'#9'10/1/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'10/1/201' +
        '0'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'10/1/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'10/1/2010'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'10/1/2010'
      'Sunny'#9#9'Yorkshire'#9'F'#9'Vanessa'#9#9'84955786'#9'10/2/2010'
      'B'#243'ris'#9'1 ano   '#9'Yorkshire'#9'M'#9'Mari '#9#9'37774457 / 84041064'#9'10/2/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'99902999'#9'10/2/20' +
        '10'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'10' +
        '/2/2010'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'10/2/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'10/2/2010'
      'Athos'#9'1 ano   '#9'Poodle'#9'M'#9'Altaira'#9#9'33087406'#9'10/4/2010'
      
        'Billi'#9'5 anos'#9'Bichon Fris'#233#9'M'#9'Rita'#9'R. Guaianazes 240 ap21'#9'32291264' +
        #9'10/4/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'10/5/2' +
        '010'
      
        'Lilica'#9#9'Poodle'#9'F'#9'Angela'#9'R. Prof. Alvaro Jorge 140 ap 902'#9'3019499' +
        '3'#9'10/5/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'10/6/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'10/6/2010'
      
        'Fofa'#9'12 anos'#9'Pastor Belga'#9'F'#9'Gilmar'#9'R. Antonio Cezar Casagrande 4' +
        '60'#9'30167412 / 99040338'#9'10/6/2010'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'10/6/2010'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'10/6/2010'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'10/7/2010'
      
        'Lilica'#9'9 anos'#9'Poodle'#9'F'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'10/7/2010'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'30746333' +
        #9'10/7/2010'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'10/7/2010'
      
        'Pretinha'#9#9'S.R.D'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 625'#9'30291644'#9'10/7/' +
        '2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'10/7/2010'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'10/7/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'10/7/2010'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/8/2010'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/8/2010'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750 / 33420970'#9'10/8/2010'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750 / 33420970'#9'10/8/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'10/8/201' +
        '0'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'10/8/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'10/8/2010'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'10/8/2010'
      
        'Mad'#225#9'4 anos'#9'S.R.D.'#9'F'#9'Caroline / Salete'#9'R. Parintins 585 ap25'#9'338' +
        '36415/ 96531522'#9'10/9/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'10/9/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'99902999'#9'10/9/20' +
        '10'
      'Sunny'#9#9'Yorkshire'#9'F'#9'Vanessa'#9#9'84955786'#9'10/9/2010'
      
        'Joni'#9'4 meses'#9'Malt'#234's'#9'M'#9'Daniel / Tain'#225#9'R. Prof. Sebasti'#227'o Paran'#225' 6' +
        '32 ap54'#9'32438686 / 91474550 / 91640683 (tain'#225')'#9'10/9/2010'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'10/9/2010'
      
        'Flor'#9'5 anos'#9'S.R.D'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'33875' +
        '623 / 99446528'#9'10/11/2010'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'10/11/2010'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'10/11/2010'
      'Dalila'#9#9'Poodle'#9'F'#9'Bruna'#9#9'33430744'#9'10/11/2010'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'10/11/' +
        '2010'
      'Gato'#9#9#9#9#9#9#9'10/11/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'10/13/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'10/13/2010'
      'Belinha'#9#9'Poodle'#9'F'#9'Katia'#9#9'35285032'#9'10/13/2010'
      'Bibe'#9#9'Poodle'#9'F'#9'S'#244'nia'#9#9'32463944'#9'10/14/2010'
      'Raica'#9#9#9'F'#9'Nat'#225'lia '#9#9'88369414'#9'10/14/2010'
      'Tina'#9#9#9'F'#9'Nat'#225'lia'#9#9'88369414'#9'10/14/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'10/14/20' +
        '10'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'10/14/2010'
      'Lis'#9#9#9'F'#9'Rose'#9#9'99440182'#9'10/14/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'10/15/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'10/15/2010'
      'Beck'#9'1 m'#234's e meio'#9'Schnauzer'#9'F'#9'Willi'#9#9#9'10/16/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'10/16/2010'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'10/16/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'99902999'#9'10/16/2' +
        '010'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'10/16/2010'
      'Miuxa'#9#9#9'F'#9'Marcos'#9'Guaianazes, 648'#9'99910246'#9'10/16/2010'
      
        'Pop'#243#9'10 anos'#9'Lhasa Apso'#9'M'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087' +
        ' / 99172777 / 99833597 (Marilia)'#9'10/16/2010'
      
        'Pink'#9'6 anos'#9'Yorkshire'#9'F'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087 /' +
        ' 99172777 / 99833597 (Marilia)'#9'10/16/2010'
      
        'Stela'#9'5/30/2010'#9'Lhasa Apso'#9'F'#9'Rafaela L. Pierdon'#225#9'Av. Silva jardi' +
        'm, 2265 ap602'#9'32429065'#9'10/16/2010'
      'Teck'#9#9'Lhasa Apso'#9'M'#9'Ana Cristina'#9#9'99533756'#9'10/18/2010'
      'Naomi'#9#9'S.R.D'#9'F'#9'Ana Cristina'#9#9'99533756'#9'10/18/2010'
      
        'Billi'#9'5 anos'#9'Bichon Fris'#233#9'M'#9'Rita'#9'R. Guaianazes 240 ap21'#9'32291264' +
        #9'10/18/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'10/19/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'10/19/2010'
      'Malt'#234's'#9#9'Malt'#234's'#9'F'#9'Carmen'#9#9'35384203'#9'10/19/2010'
      'Belinha'#9#9'Poodle'#9'F'#9'Katia'#9#9'35285032'#9'10/19/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'10/20/2010'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'10/20/2010'
      'Simba'#9#9#9'M'#9'Luzia'#9#9'33434923'#9'10/20/2010'
      'Meg'#9#9#9'F'#9'Luzia'#9#9'33434923'#9'10/20/2010'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/21/2010'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/21/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'10/21/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'10/21/2010'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750 / 33420970'#9'10/21/2010'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750 / 33420970'#9'10/21/2010'
      'Belinha'#9#9'Poodle'#9'F'#9'Delma'#9#9'99374486'#9'10/21/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'10/22/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'10/22/' +
        '2010'
      'Pingo'#9#9'Poodle'#9'M'#9'Inezita'#9#9'33435947 / 99409697'#9'10/22/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'10/22/2010'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'10/22/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'10/22/20' +
        '10'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'10/22/2010'
      'Lucky'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'10/22/2010'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'10/22/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'10/22/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'99902999'#9'10/23/2' +
        '010'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'10/23/' +
        '2010'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'10/23/2010'
      'Sunny'#9#9#9'F'#9'Vanessa'#9#9'84955786'#9'10/23/2010'
      
        'Guti'#9#9'Lhasa Apso'#9'M'#9'Eli'#9#9'30149594 / 88082327 / 98184148'#9'10/23/201' +
        '0'
      'Meg'#9#9'Malt'#234's'#9'F'#9'Eli'#9#9'30149594 / 88082327 / 98184148'#9'10/23/2010'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'10/23/2010'
      'Miuxa'#9#9#9'F'#9'Marcos'#9'Guaianazes, 648'#9'99910246'#9'10/23/2010'
      'Zeus'#9#9'S.R.D'#9'M'#9'Vanise'#9#9'99868304'#9'10/25/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'10/25/2010'
      'Vicky'#9'6/14/2010'#9'Poodle'#9'F'#9'Isaque'#9#9#9'10/25/2010'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'10/25/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'10/26/2010'
      'Nina'#9#9'Malt'#234's'#9'F'#9'Carmen'#9#9'35384203'#9'10/26/2010'
      
        'Lecka'#9'8 anos'#9'Poodle'#9'F'#9'Danusia'#9'Travessa Ferreira do Amaral n'#186'30 a' +
        'p 701'#9'32425119'#9'10/26/2010'
      'Vit'#243'ria'#9#9'Lhasa Apso'#9'F'#9'F'#225'tima'#9#9'92441464'#9'10/27/2010'
      
        'Cacau'#9#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'352170' +
        '89'#9'10/27/2010'
      
        'Ful'#244#9#9'Cocker'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'10' +
        '/27/2010'
      
        'Frida'#9#9'SRD'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'10/2' +
        '7/2010'
      
        'Safira'#9#9'Cocker Spaniel Americano'#9'F'#9'Marcia'#9'R. Prof. Sebasti'#227'o Par' +
        'an'#225', 495 ap 27'#9'32448644 / 96301722'#9'10/27/2010'
      'Lilica'#9#9'Poodle'#9'F'#9'Fernanda'#9#9'33086756'#9'10/28/2010'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'10/28/2010'
      
        'Brenda'#9'6 anos'#9'Bulldog Ingl'#234's'#9'F'#9'Denise'#9'walterlins@zipmail.com.br'#9 +
        '96977812'#9'10/28/2010'
      
        'Roger'#9#9'Poodle'#9'M'#9'Denise'#9'walterlins@zipmail.com.br'#9'96977812'#9'10/28/' +
        '2010'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'1' +
        '0/28/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'10/28/2010'
      'Poc'#227#9#9'Lhasa Apso'#9'M'#9'Vanise'#9#9'99868304'#9'10/28/2010'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/29/2010'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/29/2010'
      
        'Joni'#9'4 meses'#9'Malt'#234's'#9'M'#9'Daniel / Tain'#225#9'R. Prof. Sebasti'#227'o Paran'#225' 6' +
        '32 ap54'#9'32438686 / 91474550 / 91640683 (tain'#225')'#9'10/29/2010'
      'Sunny'#9#9'Poodle'#9'F'#9'Vanessa'#9#9'84955786'#9'10/29/2010'
      
        'Kiki'#9'13 anos'#9'Daschund'#9'F'#9'Marilene (Pizzaria)'#9'R. Guaianazes, 482'#9'3' +
        '0275387'#9'10/29/2010'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'10/29/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'10/29/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'10/29/20' +
        '10'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'10/29/2010'
      
        'Mel'#9'5 meses'#9'Yorkshire'#9'F'#9'Shaiane / Ganon'#9'R. Prof. Sebasti'#227'o Paran' +
        #225' 340 ap407'#9'96696037 / 91229552'#9'10/29/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'10/29/2010'
      'Beck'#9'4 meses'#9'Schnauzer'#9'F'#9'Willi'#9#9#9'10/30/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'99902999'#9'10/30/2' +
        '010'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'10/30/2010'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'10/30/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'10/30/2010'
      'Miuxa'#9#9#9'F'#9'Marcos'#9'Guaianazes, 648'#9'99910246'#9'10/30/2010'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'10/30/2010'
      ''
      ''
      #9#9#9#9#9#9#9'NOVEMBRO'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'11/1/2010'
      'Nina'#9#9'Malt'#234's'#9'F'#9'Carmen'#9#9'35384203'#9'11/1/2010'
      
        'Pop'#243#9'10 anos'#9'Lhasa Apso'#9'M'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087' +
        ' / 99172777 / 99833597 (Marilia)'#9'11/1/2010'
      
        'Pink'#9'6 anos'#9'Yorkshire'#9'F'#9'Bruna'#9'R. Sebasti'#227'o Paran'#225' 378'#9'30166087 /' +
        ' 99172777 / 99833597 (Marilia)'#9'11/1/2010'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'11/1/2010'
      'Cl'#233'o'#9#9'Pinsche'#9'F'#9'Gustavo'#9#9'30422085'#9'11/1/2010'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'11/1/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'11/3/2010'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'11/3/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'11/3/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'11/3/2010'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'11/4/2010'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'11/4/2010'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'11/4/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'11/4/2' +
        '010'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'11' +
        '/4/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'11/4/2010'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750 / 33420970'#9'11/4/2010'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750 / 33420970'#9'11/4/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'11/4/2010'
      'Belinha'#9#9'Poodle'#9'F'#9'Delma'#9#9'99374486'#9'11/5/2010'
      'Loli'#9#9'Poodle'#9'F'#9'Delma'#9#9#9'11/5/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'11/5/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'11/5/201' +
        '0'
      'Athos'#9'1 ano   '#9'Poodle'#9'M'#9'Altaira'#9#9'33087406'#9'11/5/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'11/5/2010'
      'Fofinho'#9#9'Poodle'#9'M'#9'Silvia'#9#9'88551275'#9'11/5/2010'
      'Kiara'#9#9'Lhasa Apso'#9'F'#9'Daniela'#9#9'92353079'#9'11/6/2010'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'11/6/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'11/6/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'99902999'#9'11/6/20' +
        '10'
      
        'Rax'#9'7 anos'#9'Daschund'#9'M'#9'Sandra'#9'R. Prof'#186' Guido Straube, 486 ap33'#9'33' +
        '420705 / 91361501'#9'11/6/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'11/6/2010'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'11/6/2010'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        ' 96036115(Karina)/ 99343096 / 35289969'#9'11/6/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'11/8/2010'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'11/8/2010'
      
        'Lecka'#9'8 anos'#9'Poodle'#9'F'#9'Danusia'#9'Travessa Ferreira do Amaral n'#186'30 a' +
        'p 701'#9'32425119'#9'11/9/2010'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'11/9/2010'
      'Bill '#9#9#9'M'#9'Sandra'#9#9'33433154'#9'11/9/2010'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957'#9'11/10/2010'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'11/10/2010'
      'Rizla'#9#9'Golden'#9'F'#9'Diogo'#9#9'85194352'#9'11/10/2010'
      
        'Juan'#9'11 anos'#9'Poodle'#9'M'#9'Yone'#9'R. Prof. Dario Veloso 87, ap 301'#9'3244' +
        '2491 / 92421088'#9'11/11/2010'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'11/11/2010'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'11/12/2010'
      
        'Lilica'#9'9 anos'#9'Poodle'#9'F'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'11/12/2010'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'35285002' +
        ' / 96745763 / 30746333'#9'11/12/2010'
      'Lucky'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'11/12/2010'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'11/12/2010'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'11/12/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'11/12/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'11/12/20' +
        '10'
      'Ci'#231'a'#9#9#9'F'#9'Iracema'#9#9'30772305'#9'11/12/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'11/12/2010'
      
        'Brenda'#9'6 anos'#9'Bulldog Ingl'#234's'#9'F'#9'Denise'#9'walterlins@zipmail.com.br'#9 +
        '96977812'#9'11/12/2010'
      'Gato'#9#9#9#9#9#9#9'11/12/2010'
      'Sunny'#9#9'Poodle'#9'F'#9'Vanessa'#9#9'84955786'#9'11/13/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'99902999'#9'11/13/2' +
        '010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'11/13/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'11/13/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'11/16/2010'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'11/16/' +
        '2010'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'11/16/2010'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'11/16/2010'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'11/17/2010'
      'Breno'#9#9'Persa'#9'M'#9'Nadieje'#9#9'30234020 / 99021830'#9'11/17/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'11/17/2010'
      'Nina'#9#9#9'F'#9'Mioko'#9#9'32445706 / 91073119'#9'11/17/2010'
      'Fofa'#9#9#9'F'#9'Mioko'#9#9'32445706 / 91073119'#9'11/17/2010'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'11/18/2010'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957'#9'11/18/2010'
      'Mabelle'#9#9'Lhasa Apso'#9'F'#9'Ildebrando'#9#9'99364738'#9'11/18/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'11/18/2010'
      'Aisha'#9#9'Shih Tzu'#9'F'#9'Daniele'#9#9'99512500'#9'11/18/2010'
      'Belinha'#9#9'Poodle'#9'F'#9'Delma'#9#9'99374486'#9'11/18/2010'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'11/19/2010'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'11/19/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'11/19/20' +
        '10'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750 / 33420970'#9'11/19/2010'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750 / 33420970'#9'11/19/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'11/19/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'11/19/2010'
      
        'Nina'#9#9'S.R.D,'#9'F'#9'Izabel'#9'R. C'#226'ndido Xavier, 1426 ap15A'#9'92227680'#9'11/' +
        '19/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'11/20/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'11/20/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'11/20/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'11/20/2010'
      'Preta'#9#9'S.R.D,'#9'F'#9'Luciana'#9#9#9'11/20/2010'
      
        'Stela'#9'5/30/2010'#9'Lhasa Apso'#9'F'#9'Rafaela L. Pierdon'#225#9'Av. Silva jardi' +
        'm, 2265 ap602'#9'32429065'#9'11/20/2010'
      'Naomi'#9#9'Poodle'#9'F'#9'Elizabete'#9#9#9'11/20/2010'
      'Lucky'#9#9'Yorkshire'#9'M'#9'Leandro'#9#9'30959503 / 78178809'#9'11/20/2010'
      'Emy'#9#9#9'F'#9'Juliana'#9#9'32430619'#9'11/22/2010'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'11/22/2010'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'11/22/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'11/22/' +
        '2010'
      
        'Lecka'#9'8 anos'#9'Poodle'#9'F'#9'Danusia'#9'Travessa Ferreira do Amaral n'#186'30 a' +
        'p 701'#9'32425119'#9'11/23/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'11/23/2010'
      'Lilica'#9#9'Poodle'#9'F'#9'Angela'#9#9'30194993'#9'11/23/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'11/24/2010'
      'Aika'#9#9#9'F'#9'Vera'#9#9'30292216'#9'11/24/2010'
      
        'Rax'#9'7 anos'#9'Daschund'#9'M'#9'Sandra'#9'R. Prof'#186' Guido Straube, 486 ap33'#9'33' +
        '420705 / 91361501'#9'11/24/2010'
      
        'Arthur'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Luciana / Melissa'#9#9'36181250'#9'11/2' +
        '4/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'11/24/2010'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'35285002' +
        ' / 96745763 / 30746333'#9'11/25/2010'
      
        'Holly'#9'13 anos'#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'11/25/2010'
      
        'Cacau'#9#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'352170' +
        '89'#9'11/25/2010'
      
        'Ful'#244#9#9'Cocker'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'11' +
        '/25/2010'
      
        'Frida'#9#9'SRD'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'11/2' +
        '5/2010'
      'Nina'#9#9#9'F'#9'Roberta'#9#9'96832054'#9'11/25/2010'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        ' 96036115(Karina)/ 99343096 / 35289969'#9'11/25/2010'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'11/26/2010'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'11/26/2010'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'11/26/2010'
      
        'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele'#9#9'99512500 / 99512500 (Edson)'#9'11/26/2' +
        '010'
      
        'Brenda'#9'6 anos'#9'Bulldog Ingl'#234's'#9'F'#9'Denise'#9'walterlins@zipmail.com.br'#9 +
        '96977812'#9'11/26/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'11/26/20' +
        '10'
      'Sofie'#9#9#9'F'#9'Jessi'#9#9'87003133'#9'11/26/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'11/26/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'11/27/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'11/27/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'11/27/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'11/27/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'11/27/2010'
      'Mabelle'#9#9'Lhasa Apso'#9'F'#9'Ildebrando'#9#9'99364738 / 33437773'#9'11/27/2010'
      'Sunny'#9#9'Poodle'#9'F'#9'Vanessa'#9#9'84955786'#9'11/27/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'11/27/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'11/29/2010'
      'Toby'#9#9'Schnauzer'#9'M'#9'Salmo'#9#9'32051417'#9'11/29/2010'
      'Vupi'#9#9'Poodle'#9'M'#9'Sandra'#9#9'33421772 / 99956003'#9'11/29/2010'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'11/29/2010'
      
        'Joni'#9'4 meses'#9'Malt'#234's'#9'M'#9'Daniel / Tain'#225#9'R. Prof. Sebasti'#227'o Paran'#225' 6' +
        '32 ap54'#9'32438686 / 91474550 / 91640683 (tain'#225')'#9'11/29/2010'
      'Vit'#243'ria'#9#9'Lhasa Apso'#9'F'#9'F'#225'tima'#9#9'92441464'#9'11/30/2010'
      'Raica'#9#9'Lhasa Apso'#9'F'#9'Vilma'#9#9'32435113'#9'11/30/2010'
      'Mel'#9#9'Lhasa Apso'#9'F'#9'Vilma'#9#9'32435113'#9'11/30/2010'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'11/30/2010'
      ''
      ''
      #9#9#9#9#9#9#9'DEZEMBRO'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'1' +
        '2/1/2010'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'12/1/2010'
      
        'Flor'#9'5 anos'#9'Bichon'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3387' +
        '5623 / 99446528'#9'12/1/2010'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'12/1/2010'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'12/1/2010'
      'Poli'#9#9'Schnauzer'#9'F'#9'Valdirene'#9#9'33436827'#9'12/1/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'12/2/2010'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'12/2/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'12/2/2' +
        '010'
      'Athos'#9'1 ano   '#9'Poodle'#9'M'#9'Altaira'#9#9'33087406'#9'12/2/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'12/2/2010'
      'Lucky'#9#9'Yorkshire'#9'M'#9'Leandro'#9#9'30959503 / 78178809'#9'12/3/2010'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/3/2010'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/3/2010'
      'Gato'#9#9#9#9#9#9#9'12/3/2010'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750 / 33420970'#9'12/3/2010'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750 / 33420970'#9'12/3/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'12/3/201' +
        '0'
      'Lilica'#9#9'Poodle'#9'F'#9'Angela'#9#9'30194993'#9'12/3/2010'
      
        'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 / 99512500 (Edson)'#9'1' +
        '2/3/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'12/3/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'12/3/2010'
      'Gato'#9#9#9#9#9#9#9'12/4/2010'
      'Beck'#9'4 meses'#9'Schnauzer'#9'F'#9'Willi'#9#9#9'12/4/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'12/4/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'12/4/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'12/4/2010'
      
        'Minnie'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. C'#226'ndido Xavier 1426'#9'301541' +
        '53'#9'12/4/2010'
      'B'#243'ris'#9'1 ano   '#9'Yorkshire'#9'M'#9'Mari '#9#9'37774457 / 84041064'#9'12/4/2010'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'12/4/2010'
      'Dolly'#9#9#9'F'#9'Samantha'#9#9'32444985'#9'12/4/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'12/4/2010'
      'Guto'#9#9'Yorkshire'#9'M'#9'Wirna'#9#9'91935133 / 32442096'#9'12/4/2010'
      'Simba'#9#9'Daschund'#9'M'#9'Luzia'#9#9'33434923'#9'12/6/2010'
      'Meg'#9#9'Daschund'#9'F'#9'Luzia'#9#9'33434923'#9'12/6/2010'
      'Raica'#9#9'Lhasa Apso'#9'F'#9'Vilma'#9#9'32435113'#9'12/6/2010'
      'Mel'#9#9'Lhasa Apso'#9'F'#9'Vilma'#9#9'32435113'#9'12/6/2010'
      'Bruma'#9#9'Golden Retriever'#9'F'#9'Ricardo'#9#9'32444418'#9'12/6/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'12/7/2010'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'12/7/2010'
      'Raica'#9#9'Lhasa Apso'#9'F'#9'Nat'#225'lia '#9#9'88369414'#9'12/7/2010'
      'Tina'#9#9'Lhasa Apso'#9'F'#9'Nat'#225'lia'#9#9'88369414'#9'12/7/2010'
      'Yuri'#9#9'Setter'#9'M'#9'Ricardo'#9#9'32444418'#9'12/7/2010'
      
        'Guinho'#9'5 anos'#9'Lhasa Apso'#9'M'#9'Nat'#225'lia / Rafael'#9'R. Prof. Guido Strau' +
        'be 604'#9'33197833'#9'12/8/2010'
      'Aika'#9#9'Poodle'#9'F'#9'Vera'#9#9'30292216'#9'12/8/2010'
      
        'Charlie'#9#9'Bulldog Franc'#234's'#9'M'#9'Ronaldo'#9#9'32438644 / 91059515'#9'12/8/201' +
        '0'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'12/8/2010'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'12/9/2010'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'12/9/2010'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'12/9/2' +
        '010'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'12' +
        '/9/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'12/9/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'12/9/2010'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'12/9/2010'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'12/10/2010'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/10/2010'
      
        'Tissi'#9#9'Beagle'#9'F'#9'Andre ou Regina'#9'R. Coronel Otoni Maciel 409'#9'3244' +
        '0038'#9'12/10/2010'
      'Mabelle'#9#9'Lhasa Apso'#9'F'#9'Ildebrando'#9#9'99364738 / 33437773'#9'12/10/2010'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'12/10/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'12/10/20' +
        '10'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'12/10/2010'
      
        'Meg'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ap' +
        '1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'12/10/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'12/10/2010'
      
        'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 / 99512500 (Edson)'#9'1' +
        '2/10/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'12/11/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'12/11/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'12/11/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'12/11/2010'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957'#9'12/11/2010'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'12/11/2010'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'12/11/2010'
      'Bolinha'#9#9'S.R.D'#9'F'#9'Osni'#9'Guaianazes, 530'#9#9'12/11/2010'
      'Pitch'#9#9'Lhasa Apso'#9'F'#9'Dela (sal'#227'o)'#9#9#9'12/11/2010'
      'Mendi'#9#9'Setter'#9'F'#9'Ricardo'#9#9'32444418'#9'12/13/2010'
      
        'Brenda'#9'6 anos'#9'Bulldog Ingl'#234's'#9'F'#9'Denise'#9'walterlins@zipmail.com.br'#9 +
        '96977812'#9'12/13/2010'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'12/14/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'12/14/' +
        '2010'
      'Anne'#9#9'Lhasa Apso'#9'F'#9'Guiomar'#9#9'30398075 / 99008004'#9'12/14/2010'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750 / 33420970'#9'12/15/2010'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750 / 33420970'#9'12/15/2010'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea'#9'R. Guido Straube, 233'#9'34345330'#9'12/15/2' +
        '010'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'12/16/2010'
      'Codi'#9#9'Yorkshire'#9'M'#9'Ailton / Eliane'#9#9'78138010'#9'12/16/2010'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'12/16/2010'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'12/16/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'12/16/20' +
        '10'
      'Lisa'#9#9'Lhasa Apso'#9'F'#9'Florinha'#9#9'32437175'#9'12/16/2010'
      'Lupe'#9#9'S.R.D.'#9'M'#9'Florinha'#9#9'32437175'#9'12/16/2010'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'12/17/2010'
      
        'Lilica'#9'9 anos'#9'Poodle'#9'F'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'12/17/2010'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'35285002' +
        ' / 96745763 / 30746333'#9'12/17/2010'
      'Bob'#9#9'Labrador'#9'M'#9'N'#225'dia'#9#9'30951040'#9'12/17/2010'
      
        'Yanke'#9#9'Lhasa Apso'#9'M'#9'Vanise /Ketlyn'#9'R. Guaianazes 650'#9'32431302 / ' +
        '98868304 / 98431069'#9'12/17/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'12/17/2010'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/18/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'12/18/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'12/18/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'12/18/2010'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'12/18/2010'
      'Belinha'#9#9'Poodle'#9'F'#9'Delma'#9#9'99374486'#9'12/18/2010'
      'Sunny'#9#9'Poodle'#9'F'#9'Vanessa'#9#9'84955786'#9'12/18/2010'
      'Mabelle'#9#9'Lhasa Apso'#9'F'#9'Ildebrando'#9#9'99364738 / 33437773'#9'12/18/2010'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'12/18/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'12/18/2010'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'12/20/2010'
      'Bibe'#9#9'Poodle'#9'F'#9'S'#244'nia'#9#9'32463944'#9'12/20/2010'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'12/21/2010'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'12/21/' +
        '2010'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'12/21/2010'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'12/21/2010'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'12/22/2010'
      
        'Lecka'#9'8 anos'#9'Poodle'#9'F'#9'Danusia'#9'Travessa Ferreira do Amaral n'#186'30 a' +
        'p 701'#9'32425119'#9'12/22/2010'
      
        'Belinha'#9#9'Yorkshire'#9'F'#9'Danusia'#9'Travessa Ferreira do Amaral n'#186'30 ap' +
        ' 702'#9'32425119'#9'12/22/2010'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'12/22/2010'
      
        'Flap'#9'12 anos'#9'Poodle'#9'M'#9'Lara / Selva'#9#9'32031706 / 88300496'#9'12/22/20' +
        '10'
      'Banda'#9#9'Poodle'#9'F'#9'Maristela'#9#9'32426921 /84198052 '#9'12/22/2010'
      
        'Sandy'#9'1 ano e seis meses'#9'Poodle'#9'F'#9'Gislaine'#9'R. Guaianazes, 240 ap' +
        ' 32'#9'99342629'#9'12/23/2010'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'12/23/2010'
      
        'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 / 99512500 (Edson)'#9'1' +
        '2/23/2010'
      'Vicky'#9'6/14/2010'#9'Poodle'#9'F'#9'Isaque'#9#9#9'12/23/2010'
      'Loli'#9#9'Poodle'#9'F'#9'Delma'#9#9#9'12/23/2010'
      'Pen'#233'lope'#9#9'Lhasa Apso'#9'F'#9'Marili'#9#9'88773677'#9'12/23/2010'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'12/23/2010'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'12/23/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'12/23/2010'
      'Aika'#9#9#9'F'#9'Vera'#9#9'30292216'#9'12/23/2010'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'12/24/2010'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'12/24/2010'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'12/24/2010'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'12/24/2010'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'12/24/2010'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/24/2010'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/24/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'12/24/20' +
        '10'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'12/24/2010'
      
        'Stela'#9'5/30/2010'#9'Lhasa Apso'#9'F'#9'Rafaela L. Pierdon'#225#9'Av. Silva jardi' +
        'm, 2265 ap602'#9'32429065'#9'12/24/2010'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'12/24/2010'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/27/2010'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/27/2010'
      'Lucky'#9#9'Yorkshire'#9'M'#9'Leandro'#9#9'30959503 / 78178809'#9'12/27/2010'
      'Anne'#9#9'Lhasa Apso'#9'F'#9'Guiomar'#9#9'30398075 / 99008004'#9'12/27/2010'
      'Cindy'#9#9'Poodle'#9'F'#9'Juliano'#9#9'33531785 / 92040076'#9'12/27/2010'
      
        'Kiki'#9'13 anos'#9'Daschund'#9'F'#9'Marilene (Pizzaria)'#9'R. Guaianazes, 482'#9'3' +
        '0275387'#9'12/27/2010'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'12/28/' +
        '2010'
      'Mabelle'#9#9'Lhasa Apso'#9'F'#9'Ildebrando'#9#9'99364738 / 33437773'#9'12/28/2010'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957'#9'12/28/2010'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'12/28/2010'
      'Cau'#234#9#9'Schnauzer'#9'M'#9'Izabel'#9#9'32434912'#9'12/28/2010'
      
        'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 / 99512500 (Edson)'#9'1' +
        '2/29/2010'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'12/29/2010'
      
        'Belinha'#9'6 anos'#9'Cocker'#9'F'#9'Leonice Costureira'#9'R. Guaianazes, 550 lo' +
        'ja 3'#9#9'12/30/2010'
      
        'Branquinha'#9'6 anos'#9'Poodle'#9'F'#9'Leonice Costureira'#9'R. Guaianazes, 550' +
        ' loja 3'#9#9'12/30/2010'
      
        'Lilica'#9'9 anos'#9'Poodle'#9'F'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'12/30/2010'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'35285002' +
        ' / 96745763 / 30746333'#9'12/30/2010'
      'Bella'#9#9'Cocker'#9'F'#9'Rute'#9#9#9'12/30/2010'
      'Cau'#234#9#9'Schnauzer'#9'M'#9'Izabel'#9#9'32434912'#9'12/30/2010'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'12/30/2010'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'12/30/20' +
        '10'
      ''
      ''
      '2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'1/6/2011'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'1/6/2011'
      'Fredi'#9#9#9'M'#9'Edin'#233'ia'#9#9'30150888'#9'1/6/2011'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'1/6/2011'
      'Gigi'#9#9'Yorkshire'#9'F'#9'Erondina'#9#9'30851568'#9'1/6/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'1/7/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'1/7/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'1/7/2011'
      'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos'#9'Dist. De '#225'gua'#9'30271446'#9'1/7/2011'
      'Anne'#9#9'Lhasa Apso'#9'F'#9'Guiomar'#9#9'30398075 / 99008004'#9'1/7/2011'
      'Gain'#9#9#9'M'#9'Lucimara'#9#9'96048910'#9'1/7/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'1/8/2011'
      'Naomi'#9#9#9'F'#9#9#9'30169740 / 88937631'#9'1/8/2011'
      'Pingu'#9#9'Labrador'#9'M'#9'Simone'#9#9'32740261'#9'1/8/2011'
      
        'Kiki'#9'13 anos'#9'Daschund'#9'F'#9'Marilene (Pizzaria)'#9'R. Guaianazes, 482'#9'3' +
        '0460224'#9'1/8/2011'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'1/8/2011'
      '???'#9#9#9#9#9#9#9'1/8/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'1/10/2011'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'1/10/2011'
      
        'Julie'#9#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'307837' +
        '51'#9'1/10/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'1/' +
        '10/2011'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'1/10/2011'
      'Lucky'#9#9'Yorkshire'#9'M'#9'Leandro'#9#9'30959503 / 78178809'#9'1/10/2011'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'1/10/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'1/10/2011'
      'Bella'#9#9#9'F'#9'Rute'#9#9'33431393'#9'1/11/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'1/11/2011'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'1/11/2011'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'1/11/2011'
      'Anne'#9#9#9'F'#9'Tatiana'#9#9'99670818'#9'1/12/2011'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'1/12/2011'
      'Pitchula'#9#9'Yorkshire'#9'F'#9'L'#250'cia'#9#9'35247233'#9'1/13/2011'
      
        'Sofia'#9#9'Yorkshire'#9'F'#9'Erondina'#9'R. Coronel Otoni Maciel, 635 ap42A'#9'3' +
        '0851568'#9'1/13/2011'
      
        'Juan'#9'11 anos'#9'Poodle'#9'M'#9'Yone'#9'R. Prof. Dario Veloso 87, ap 301'#9'3244' +
        '2491 / 92421088'#9'1/13/2011'
      'Bibel'#244#9#9'Poodle'#9'F'#9'Sonia'#9#9'32099238'#9'1/13/2011'
      'Vupi'#9#9#9'M'#9'Sandra'#9#9'33421772'#9'1/13/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'1/14/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'1/14/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'1/14/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'1/14/2011'
      'Bob'#9#9#9'M'#9'N'#225'dia'#9#9'30951040'#9'1/14/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'1/14/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'1/14/2011'
      'Beck'#9'4 meses'#9'Schnauzer'#9'F'#9'Willi'#9#9#9'1/15/2011'
      
        'Minnie'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. C'#226'ndido Xavier 1426'#9'301541' +
        '53'#9'1/15/2011'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'1/15/2' +
        '011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'1/15/2011'
      'B'#243'ris'#9'1 ano   '#9'Yorkshire'#9'M'#9'Mari '#9#9'37774457 / 84041064'#9'1/15/2011'
      'Athos'#9'1 ano   '#9'Poodle'#9'M'#9'Altaira'#9#9'33087406'#9'1/15/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'1/15/2011'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'1/15/2011'
      'L'#233'o'#9#9'Yorkshire'#9'M'#9'Cristina'#9#9'33434227'#9'1/17/2011'
      
        'Arthur'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Luciana / Melissa'#9#9'36181250'#9'1/17' +
        '/2011'
      
        'Rax'#9'7 anos'#9'Daschund'#9'M'#9'Sandra'#9'R. Prof'#186' Guido Straube, 486 ap33'#9'33' +
        '420705 / 91361501'#9'1/17/2011'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'1/18/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'1/18/2011'
      
        'Sandy'#9'1 ano e seis meses'#9'Poodle'#9'F'#9'Gislaine'#9'R. Guaianazes, 240 ap' +
        ' 32'#9'99342629'#9'1/18/2011'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'1' +
        '/18/2011'
      'Mabelle'#9#9'Lhasa Apso'#9'F'#9'Ildebrando'#9#9'99364738 / 33437773'#9'1/18/2011'
      'Thales'#9#9'Lhasa Apso'#9'M'#9'Glaziele'#9#9'99876208'#9'1/18/2011'
      'Fredi'#9#9#9'M'#9'Silvia'#9#9'32420451'#9'1/19/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'1/19/2' +
        '011'
      'Toby'#9#9'Schnauzer'#9'M'#9'Salmo'#9#9'32051417'#9'1/19/2011'
      'Cancun'#9'6 anos'#9'Lhasa Apso'#9'M'#9'Maria Alice'#9#9'32437820'#9'1/19/2011'
      
        'Sofia'#9#9'Yorkshire'#9'F'#9'Erondina'#9'R. Coronel Otoni Maciel, 635 ap42A'#9'3' +
        '0851568'#9'1/20/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'1/20/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750 / 33420970'#9'1/20/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750 / 33420970'#9'1/20/2011'
      
        'Stela'#9'5/30/2010'#9'Lhasa Apso'#9'F'#9'Rafaela L. Pierdon'#225#9'Av. Silva jardi' +
        'm, 2265 ap602'#9'32429065'#9'1/20/2011'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'1/20/2011'
      'Lucky'#9#9'Yorkshire'#9'M'#9'Leandro'#9#9'30959503 / 78178809'#9'1/20/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'1/21/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'1/21/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'1/21/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'1/21/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'1/21/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'1/21/2011'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'1/21/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'1/22/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'1/22/2011'
      'Anne'#9#9#9'F'#9'Tatiana'#9#9'99670818'#9'1/22/2011'
      
        'Lecka'#9'8 anos'#9'Poodle'#9'F'#9'Danusia'#9'Travessa Ferreira do Amaral n'#186'30 a' +
        'p 701'#9'32425119'#9'1/22/2011'
      'Mel'#9#9'Lhasa Apso'#9'F'#9'Vilma'#9#9'32435113'#9'1/22/2011'
      'Ully'#9#9'S.R.D.'#9'F'#9'Azize'#9#9'99028698'#9'1/24/2011'
      'Nine'#9#9'Yorkshire'#9'F'#9'Rose'#9#9'33430906'#9'1/24/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'1/24/2011'
      'Bella'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Rute'#9#9'33431393'#9'1/24/2011'
      'Pingo'#9#9'Poodle'#9'M'#9'Inezita'#9#9'33435947'#9'1/25/2011'
      'Mabelle'#9#9'Lhasa Apso'#9'F'#9'Ildebrando'#9#9'99364738 / 33437773'#9'1/25/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'1/25/2011'
      
        'Sofia'#9#9'Yorkshire'#9'F'#9'Erondina'#9'R. Coronel Otoni Maciel, 635 ap42A'#9'3' +
        '0851568'#9'1/26/2011'
      
        'Gigi'#9#9'Yorkshire'#9'F'#9'Erondina'#9'R. Coronel Otoni Maciel, 635 ap42A'#9'30' +
        '851568'#9'1/26/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'1/26/2011'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea / Carlos'#9'R. Guido Straube, 233'#9'3434533' +
        '0'#9'1/26/2011'
      'Bela'#9#9#9#9#9#9#9'1/27/2011'
      
        'Flap'#9'12 anos'#9'Poodle'#9'M'#9'Lara / Selva'#9#9'32031706 / 88300496'#9'1/27/201' +
        '1'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'1/27/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'1/28/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'1/28/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'1/28/2011'
      'Gaspar'#9#9'S.R.D.'#9'M'#9'Helena / Franciele'#9#9'96926259'#9'1/28/2011'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'1/28/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'1/28/2011'
      'Thales'#9#9'Lhasa Apso'#9'M'#9'Glaziele'#9#9'99876208'#9'1/28/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'1/28/2011'
      'Mussa'#9#9'gato'#9'M'#9#9#9#9'1/29/2011'
      'Bono'#9#9'gato'#9'M'#9#9#9#9'1/29/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'1/29/2011'
      'Kip'#9'1 ano'#9'Yorkshire'#9'M'#9'Luciene / Paulo'#9#9'34344150'#9'1/29/2011'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'1/29/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'1/29/2011'
      'Belinha'#9#9'Poodle'#9'F'#9'Delma'#9#9'99374486'#9'1/29/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'1/31/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'1/31/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'1/31/2011'
      ''
      ''
      ''
      #9#9#9#9#9#9#9'FEVEREIRO'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'2/1/2011'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'2/1/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994 / 91193593(vitor)'#9'2/1/2011'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'2/1/2011'
      'Mabelle'#9#9'Lhasa Apso'#9'F'#9'Ildebrando'#9#9'99364738 / 33437773'#9'2/1/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'2/2/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'2/2/20' +
        '11'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'2/2/2011'
      'Uri'#9#9'Lhasa Apso'#9'M'#9'Mari'#9#9'91440145'#9'2/2/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'2/3/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'2/3/2011'
      'Ully'#9#9#9'F'#9'Azize'#9#9'99028698'#9'2/3/2011'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'2/3/2011'
      'Preta'#9#9'S.R.D'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'30291643'#9'2/3/2011'
      
        'Mel'#9'5 meses'#9'Yorkshire'#9'F'#9'Shaiane / Ganon'#9'R. Prof. Sebasti'#227'o Paran' +
        #225' 340 ap407'#9'96696037 / 91229552'#9'2/3/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'2/4/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'2/4/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'2/4/2011'
      
        'Joni'#9'4 meses'#9'Malt'#234's'#9'M'#9'Daniel / Tain'#225#9'R. Prof. Sebasti'#227'o Paran'#225' 6' +
        '32 ap54'#9'32438686 / 91474550 / 91640683 (tain'#225')'#9'2/4/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'2/4/2011'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'2/4/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'2/4/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'2/5/2011'
      'Lilica'#9#9'Poodle'#9'F'#9'Deise'#9#9'33431450 / 91633719'#9'2/5/2011'
      
        'Rax'#9'7 anos'#9'Daschund'#9'M'#9'Sandra'#9'R. Prof'#186' Guido Straube, 486 ap33'#9'33' +
        '420705 / 91361501'#9'2/5/2011'
      'Laila'#9#9#9'F'#9'Jeferson'#9#9'33736829 / 96535023'#9'2/5/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'2/5/2011'
      'Sugar'#9#9'Lhasa Apso'#9'M'#9'Elaine'#9#9'32430993'#9'2/5/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'2/5/2011'
      
        'Cacau'#9#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'352170' +
        '89'#9'2/7/2011'
      
        'Ful'#244#9#9'Cocker'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'2/' +
        '7/2011'
      
        'Frida'#9#9'SRD'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'2/7/' +
        '2011'
      'Pinscher'#9#9#9#9#9#9#9'2/7/2011'
      'Meg'#9#9#9'F'#9'Neuza'#9#9'35983127 / 99013736'#9'2/7/2011'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'2/8/2011'
      'Bella'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Rute'#9#9'33431393'#9'2/8/2011'
      
        'Flor'#9'5 anos'#9'Bichon'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3387' +
        '5623 / 99446528'#9'2/8/2011'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'2/8/2011'
      'Toby'#9#9'Shih Tzu'#9'M'#9'Jussara'#9#9'35389079'#9'2/9/2011'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'2/9/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'2/9/2011'
      
        'Zeca'#9'8 meses'#9'Yorkshire'#9'M'#9'Eliza Marques'#9'R. Guaianazes, 751 ap703'#9 +
        '99343096 / 35289969'#9'2/9/2011'
      
        'Nina'#9#9'S.R.D'#9'F'#9'Izabel'#9'R. C'#226'ndido Xavier, 1426 ap15A'#9'92227680'#9'2/10' +
        '/2011'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'2/10/2011'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'2/10/2011'
      'Preta'#9#9'S.R.D'#9'F'#9'Luciana'#9#9'33422239'#9'2/10/2011'
      'Mel'#9#9'S.R.D'#9'F'#9'Luciana'#9#9'33422239'#9'2/10/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'2/10/2011'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'2/10/2011'
      'Toby'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'2/10/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'2/11/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'2/11/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'2/11/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'2/11/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'2/11/2011'
      'Lucky'#9#9'Poodle'#9'M'#9'Audrei'#9#9'30180242'#9'2/11/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'2/11/2011'
      
        'Lecka'#9'8 anos'#9'Poodle'#9'F'#9'Danusia'#9'Travessa Ferreira do Amaral n'#186'30 a' +
        'p 701'#9'32425119'#9'2/11/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'2/12/2011'
      'Bob'#9#9'Malt'#234's'#9'M'#9'L'#250'cio'#9'Ponta grossa'#9'(42)99721959'#9'2/12/2011'
      'Anne'#9#9#9'F'#9'Tatiana'#9#9'99670818'#9'2/12/2011'
      'Cau'#234#9#9'Schnauzer'#9'M'#9'Izabel'#9#9'32434912'#9'2/12/2011'
      'Lilica'#9#9'Poodle'#9'F'#9'Deise'#9#9'33431450 / 91633719'#9'2/12/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'2/12/2' +
        '011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'2/12/2011'
      'Bibe'#9#9'Poodle'#9'F'#9'S'#244'nia'#9#9'32463944'#9'2/14/2011'
      'Rizla'#9#9'Golden'#9'F'#9'Diogo'#9#9'85194352 / 32448241'#9'2/14/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'2/15/2011'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'2/15/2011'
      'Lupy'#9'10/24/2010'#9'Yorkshire'#9'F'#9'Katiuscia'#9#9'32872732'#9'2/16/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'2/16/2011'
      'Bill '#9#9'Cocker'#9'M'#9'Sandra'#9#9'33433154'#9'2/16/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'2/16/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'2/16/2011'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'2/16/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750 / 33420970'#9'2/16/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750 / 33420970'#9'2/16/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994 / 91193593(vitor)'#9'2/17/2011'
      'Serafim'#9#9'Persa'#9'M'#9'Lisiane'#9#9'30156313 / 99156188'#9'2/17/2011'
      
        'Mad'#225#9'4 anos'#9'S.R.D.'#9'F'#9'Caroline / Salete'#9'R. Parintins 585 ap25'#9'338' +
        '36415/ 96531522'#9'2/17/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'2/17/2011'
      'Xuca'#9#9'S.R.D'#9'M'#9'Anne'#9#9'99245678'#9'2/17/2011'
      'Xica'#9#9'S.R.D'#9'F'#9'Anne'#9#9'99245678'#9'2/17/2011'
      'Naomi'#9#9'Poodle'#9'F'#9'Elizabete'#9#9'30169740'#9'2/17/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'2/18/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'2/18/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'2/18/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'2/18/2011'
      
        'Joni'#9'4 meses'#9'Malt'#234's'#9'M'#9'Daniel / Tain'#225#9'R. Prof. Sebasti'#227'o Paran'#225' 6' +
        '32 ap54'#9'32438686 / 84304517'#9'2/18/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'2/18/2011'
      
        'Safira'#9#9'Cocker Spaniel Americano'#9'F'#9'Marcia'#9'R. Prof. Sebasti'#227'o Par' +
        'an'#225', 495 ap 27'#9'32448644'#9'2/18/2011'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'2/18/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'2/18/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'2/19/2011'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea'#9'R. Guido Straube, 233'#9'34345330'#9'2/19/20' +
        '11'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'2/19/2011'
      'Mabelle'#9#9'Lhasa Apso'#9'F'#9'Ildebrando'#9#9'99364738 / 33437773'#9'2/19/2011'
      'Nick'#9#9'Yorkshire'#9'M'#9'Elizabete'#9#9'32433098'#9'2/19/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'2/19/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'2/19/2011'
      
        'Stela'#9'5/30/2010'#9'Lhasa Apso'#9'F'#9'Rafaela L. Pierdon'#225#9'Av. Silva jardi' +
        'm, 2265 ap602'#9'32429065'#9'2/19/2011'
      'Bolinha'#9#9'S.R.D'#9'F'#9'Osni'#9'Guaianazes, 530'#9#9'2/19/2011'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957 / 99908706'#9'2/19/2011'
      'Bibe'#9#9'Poodle'#9'F'#9'S'#244'nia'#9#9'32463944'#9'2/21/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'2/21/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'2/21/2' +
        '011'
      'Gain'#9'15 anos'#9'Poodle'#9'M'#9'Lucimara'#9#9'96048910'#9'2/22/2011'
      'Breno'#9#9'Persa'#9'M'#9'Nadieje'#9#9'30234020 / 99021830'#9'2/22/2011'
      'Raica'#9#9'Lhasa Apso'#9'F'#9'Vilma'#9#9'32435113'#9'2/22/2011'
      'Mel'#9#9'Lhasa Apso'#9'F'#9'Vilma'#9#9'32435113'#9'2/22/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'2/23/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'2/23/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'2/23/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'2/23/2011'
      'Toby'#9#9'Lhasa Apso'#9'M'#9'Jussara'#9#9'35389079'#9'2/23/2011'
      'Toby'#9#9'Yorkshire'#9'M'#9'Solange'#9#9'33422218'#9'2/23/2011'
      
        'Flap'#9'12 anos'#9'Poodle'#9'M'#9'Lara / Selva'#9#9'32031706 / 88300496'#9'2/24/201' +
        '1'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'2/24/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'2/24/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'2/25/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'2/25/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'2/25/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'2/25/2011'
      'Dolly'#9#9#9'F'#9'Samantha'#9#9'32444985'#9'2/25/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'2/25/2011'
      'Lucky'#9#9'Poodle'#9'M'#9'Audrei'#9#9'30180242'#9'2/25/2011'
      'Lilica'#9#9'Poodle'#9'F'#9'Deise'#9#9'33431450 / 91633719'#9'2/25/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'2/25/2011'
      'Nick'#9#9'Yorkshire'#9'M'#9'Elizabete'#9#9'32433098'#9'2/26/2011'
      'Beck'#9'1 m'#234's e meio'#9'Schnauzer'#9'F'#9'Willi'#9#9#9'2/26/2011'
      'Dalila'#9#9'Poodle'#9'F'#9'Bruna'#9#9'33430744'#9'2/26/2011'
      'Bella'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Rute'#9#9'33431393'#9'2/26/2011'
      'Sugar'#9#9'Lhasa Apso'#9'M'#9'Elaine'#9#9'32430993'#9'2/26/2011'
      'Bebe'#9#9'Shih Tzu'#9'M'#9'Marin'#234's'#9#9#9'2/28/2011'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203'#9'2/28/2011'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'2' +
        '/28/2011'
      'Xica'#9#9'SRD'#9'F'#9'Sheila'#9'Guaianazes, 610'#9'30298591'#9'2/28/2011'
      ''
      ''
      ''
      #9#9#9#9#9#9#9'MAR'#199'O'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994 / 91193593(vitor)'#9'3/1/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750 / 33420970'#9'3/1/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750 / 33420970'#9'3/1/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'3/2/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'3/2/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'3/2/2011'
      'Maricota'#9#9'Pischer'#9'F'#9'Michelle'#9#9'30184254'#9'3/3/2011'
      'Jack'#9#9'Yorkshire'#9'M'#9'Luiza'#9#9'92588209'#9'3/3/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'3/3/2011'
      'Sofia'#9#9'Persa'#9'F'#9'Lisiane'#9#9'99171228'#9'3/3/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'3/4/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'3/4/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'3/4/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'3/4/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'3/4/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'3/4/20' +
        '11'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'3/4/2011'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'3/4/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'3/4/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'3/4/2011'
      'Lilica'#9#9'Poodle'#9'F'#9'Denise'#9#9'32097719 / 88728542'#9'3/4/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'3/5/2011'
      
        'Lilica'#9'9 anos'#9'Poodle'#9'F'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'3/5/2011'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'30746333' +
        #9'3/5/2011'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'3/10/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'3/10/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'3/10/2011'
      'Bella'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Rute'#9#9'33431393'#9'3/10/2011'
      'Sugar'#9#9'Lhasa Apso'#9'M'#9'Elaine'#9#9'32430993'#9'3/10/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'3/11/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'3/11/2011'
      'Nina'#9#9'Malt'#234's'#9'F'#9'Carmen'#9#9'35384203'#9'3/11/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'3/11/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'3/11/2' +
        '011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'3/11/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'3/11/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'3/11/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'3/12/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994 / 91193593(vitor)'#9'3/12/2011'
      'Ully'#9#9'S.R.D.'#9'F'#9'Azize'#9#9'99028698'#9'3/12/2011'
      'Nick'#9#9'Yorkshire'#9'M'#9'Elizabete'#9#9'32433098'#9'3/12/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'3/12/2011'
      'Princesa'#9#9'S.R.D.'#9'F'#9'Joana'#9#9'96997563'#9'3/12/2011'
      'Lady'#9#9'S.R.D.'#9'F'#9'Joana'#9#9'96997563'#9'3/12/2011'
      'Charlote'#9#9'S.R.D.'#9'F'#9'Joana'#9#9'96997563'#9'3/12/2011'
      'Xax'#227'o'#9#9'S.R.D.'#9'F'#9'Joana'#9#9'96997563'#9'3/12/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'3/14/2011'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'3/14/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'3/14/2011'
      'Athos'#9'1 ano   '#9'Poodle'#9'M'#9'Altaira'#9#9'33087406 / 87300220'#9'3/14/2011'
      'Toby'#9#9'Lhasa Apso'#9'M'#9'Jussara'#9#9'35389079'#9'3/14/2011'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'3/15/2011'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'3/15/2011'
      
        'Arthur'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Luciana / Melissa'#9#9'36181250'#9'3/15' +
        '/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'3/16/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'3/16/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'3/16/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'3/16/2011'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'3/16/2011'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea'#9'R. Guido Straube, 233'#9'34345330'#9'3/17/20' +
        '11'
      'Miuxa'#9#9'Poodle'#9'F'#9'Fatima'#9#9'33431496'#9'3/17/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'3/18/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'3/18/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'3/18/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'3/18/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'3/18/2' +
        '011'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'3/18/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'3/18/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'3/18/2011'
      
        'Joni'#9'4 meses'#9'Malt'#234's'#9'M'#9'Daniel / Tain'#225#9'R. Prof. Sebasti'#227'o Paran'#225' 6' +
        '32 ap54'#9'32438686 / 84078367'#9'3/18/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'3/19/2011'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'3/19/' +
        '2011'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'3/19/20' +
        '11'
      'Bella'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Rute'#9#9'33431393'#9'3/19/2011'
      
        'Ludi'#9'1 ano e meio'#9'Daschund'#9'F'#9'Elisa'#9'R. Artur Bettes 75 ap1103'#9'964' +
        '80737'#9'3/19/2011'
      
        'Kiki'#9'13 anos'#9'Daschund'#9'F'#9'Marilene (Pizzaria)'#9'R. Guaianazes, 482'#9'3' +
        '0275387'#9'3/19/2011'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'3/19/2011'
      'Polly'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Tain'#225#9#9#9'3/19/2011'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'3/19/2011'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'3/19/2011'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'3/19/2011'
      'Prety'#9#9'Yorkshire'#9'F'#9'Odete'#9#9'32293998'#9'3/19/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'3/21/2011'
      'Lucky'#9#9'Poodle'#9'M'#9'Audrei'#9#9'30180242'#9'3/21/2011'
      'Anne'#9#9'Lhasa Apso'#9'F'#9'Guiomar'#9#9'30398075 / 99008004'#9'3/21/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750 / 33420970'#9'3/21/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750 / 33420970'#9'3/21/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'3/21/2011'
      'Toby'#9#9'Schnauzer'#9'M'#9'Caty/Salmo'#9#9#9'3/22/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'3/22/2011'
      
        'Polly'#9'9 anos'#9'Poodle'#9'F'#9'Valdirene'#9'R. Prof. Guido Straube 226'#9'33436' +
        '827'#9'3/23/2011'
      'Rick'#9#9'Persa'#9'M'#9'Ana'#9'R. Boror'#243's 368 ap22'#9'99227441'#9'3/23/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'3/24/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'3/24/2011'
      'Bidu'#9#9#9'M'#9'Marin'#234's'#9#9'32446878'#9'3/24/2011'
      
        'Juan'#9'11 anos'#9'Poodle'#9'M'#9'Yone'#9'R. Prof. Dario Veloso 87, ap 301'#9'3244' +
        '2491 / 92421088'#9'3/24/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'3/24/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'3/24/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'3/25/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'3/25/2011'
      
        'Minnie'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. C'#226'ndido Xavier 1426'#9'301541' +
        '53'#9'3/25/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'3/25/2011'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'3/25/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'3/25/2011'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'3/25/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'3/25/2011'
      'Toby'#9#9'Shih Tzu'#9'M'#9'Jussara'#9#9'35389079'#9'3/25/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'3/26/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'3/26/2' +
        '011'
      'Cissa'#9#9#9'F'#9'Yracema'#9#9'30772305'#9'3/26/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994 / 91193593(vitor)'#9'3/26/2011'
      'Buddy'#9#9#9'M'#9'T'#226'nia'#9#9'96158213'#9'3/26/2011'
      'L'#233'o'#9#9'Yorkshire'#9'M'#9'Cristina'#9#9'33434227 / 84018227'#9'3/26/2011'
      'Guri'#9#9'Lhasa Apso'#9'M'#9'Mari'#9#9'91440145'#9'3/26/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'3/26/2011'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'3/28/2011'
      'Lucky'#9#9'Poodle'#9'M'#9'Audrei'#9#9'30180242'#9'3/28/2011'
      'Raica'#9#9'Lhasa Apso'#9'F'#9'Vilma'#9#9'32435113'#9'3/28/2011'
      'Mel'#9#9'Lhasa Apso'#9'F'#9'Vilma'#9#9'32435113'#9'3/28/2011'
      'Sunny'#9#9'Poodle'#9'F'#9'Vanessa'#9#9'84955786'#9'3/29/2011'
      'Bob'#9#9'Labrador'#9'M'#9'N'#225'dia'#9#9'30951040'#9'3/29/2011'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'3/29/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'3/30/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'3/30/2011'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'3/30/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'3/30/2011'
      'Jack'#9#9'Yorkshire'#9'M'#9'Luiza'#9#9'92588209'#9'3/30/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'3/31/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'3/31/2' +
        '011'
      'Bella'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Rute'#9#9'33431393'#9'3/31/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'3/31/2011'
      ''
      ''
      ''
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'4/1/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'4/1/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'4/1/2011'
      '???'#9#9#9#9#9#9#9'4/1/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'4/1/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'4/1/2011'
      'Mike'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'96010220'#9'4/1/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'4/1/2011'
      'Hanna'#9#9#9'F'#9'Sonia'#9#9'33293417'#9'4/1/2011'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'4/1/2' +
        '011'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'4/1/201' +
        '1'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'4/1/2011'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'4/1/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'4/2/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'4/2/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9' '#9'4/2/2011'
      'Beb'#234#9#9#9'M'#9'Viviane'#9#9'32446878'#9'4/2/2011'
      'Lucky'#9#9#9'M'#9'Liandra'#9#9'36188809 / 78178809'#9'4/2/2011'
      'Guto'#9#9'Yorkshire'#9'M'#9'Wirna'#9#9'91935133 / 32442096'#9'4/2/2011'
      'Yasmin'#9#9#9'F'#9'Jocelia'#9#9'99295288'#9'4/2/2011'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'4/2/2011'
      
        'Sofia'#9#9'Yorkshire'#9'F'#9'Erondina'#9'R. Coronel Otoni Maciel, 635 ap42A'#9'3' +
        '0851568'#9'4/2/2011'
      'Lucky'#9#9'Poodle'#9'M'#9'Audrei'#9#9'30180242'#9'4/4/2011'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'4/4/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750 / 33420970'#9'4/4/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750 / 33420970'#9'4/4/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'4/5/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'4/5/2011'
      'Flap'#9'12 anos'#9'Poodle'#9'M'#9'Lara / Selva'#9#9'32031706 / 88300496'#9'4/5/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'4/5/2011'
      'Ninne'#9#9#9'F'#9'Roberto'#9#9'33430906'#9'4/5/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'4/6/2011'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '4/6/2011'
      'Raica'#9#9'Lhasa Apso'#9'F'#9'Vilma'#9#9'32435113 / 96007700'#9'4/6/2011'
      'Mel'#9#9'Lhasa Apso'#9'F'#9'Vilma'#9#9'32435113 / 96007701'#9'4/6/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994 / 91193593(vitor)'#9'4/7/2011'
      'Athos'#9'1 ano   '#9'Poodle'#9'M'#9'Altaira'#9#9'33087406'#9'4/7/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'4/7/2011'
      'Bull'#9#9'Bulldog ingl'#234's'#9'F'#9'Michele'#9#9'30396891'#9'4/7/2011'
      'YoYo'#9#9'Shitzu'#9'M'#9'Michele'#9#9'30396891'#9'4/7/2011'
      'Cristal'#9#9'Yorkshire'#9'F'#9'Michele'#9#9'30396891'#9'4/7/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'4/7/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'4/8/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'4/8/2011'
      'Bella'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Rute'#9#9'33431393'#9'4/8/2011'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203 / 91075545'#9'4/8/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'4/8/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'4/8/2011'
      
        'Flor'#9'5 anos'#9'S.R.D'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'33875' +
        '623 / 99446528'#9'4/8/2011'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'4/8/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'4/8/2011'
      'Anne'#9#9#9'F'#9'Tatiana'#9#9'99670818'#9'4/9/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900344'#9'4/9/2011'
      'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337'#9'4/9/2011'
      'Lilica'#9#9#9'F'#9'Luciana'#9#9'91644950'#9'4/9/2011'
      'Nick'#9#9'Yorkshire'#9'M'#9'Elizabete'#9#9'32433098'#9'4/9/2011'
      'Sol'#9#9'Poodle'#9'M'#9'Marina'#9#9'32430958'#9'4/9/2011'
      'B'#243'ris'#9'1 ano   '#9'Yorkshire'#9'M'#9'Mari '#9#9'37774457 / 84041064'#9'4/9/2011'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'4/9/2011'
      'Toby'#9#9'Shih Tzu'#9'M'#9'Jussara'#9#9'35389079'#9'4/11/2011'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea'#9'R. Guido Straube, 233'#9'34345330'#9'4/11/20' +
        '11'
      'Meg'#9#9'Poodle'#9'M'#9'Marina'#9#9'32430958'#9'4/11/2011'
      'Blake'#9#9#9'F'#9'Daniele'#9#9'34087515'#9'4/11/2011'
      'Dalila'#9#9'Poodle'#9'F'#9'Bruna'#9#9'33430744'#9'4/12/2011'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'4/12/2011'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'4/12/2011'
      'Prety'#9#9'Yorkshire'#9'F'#9'Odete / F'#225'bio'#9#9'32293998 / 96632962'#9'4/12/2011'
      'Peter'#9#9#9'M'#9'Silvana'#9#9'33431256'#9'4/12/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'4/13/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'4/13/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'4/13/2011'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'4' +
        '/13/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'4/13/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'4/13/2011'
      'Bella'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Rute'#9#9'33431393'#9'4/14/2011'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'4/14/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'4/14/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'4/14/2' +
        '011'
      'Raica'#9#9'Lhasa Apso'#9'F'#9'Vilma'#9#9'32435113'#9'4/14/2011'
      'Mel'#9#9'Lhasa Apso'#9'F'#9'Vilma'#9#9'32435113'#9'4/14/2011'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '4/14/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'4/14/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'4/14/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'4/15/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'4/15/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'4/15/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'4/15/2011'
      'Jack'#9#9'Yorkshire'#9'M'#9'Luiza'#9#9'92588209'#9'4/15/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'4/15/2011'
      
        'Minnie'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. C'#226'ndido Xavier 1426'#9'301541' +
        '53'#9'4/15/2011'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'4/15/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'4/15/2011'
      'Nick'#9#9'S.R.D'#9'F'#9'Juliana'#9#9'32762449 / 88628078'#9'4/16/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'4/16/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750 / 33420970'#9'4/16/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750 / 33420970'#9'4/16/2011'
      'Kip'#9'1 ano'#9'Yorkshire'#9'M'#9'Luciene / Paulo'#9#9'34344150'#9'4/16/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'4/16/2011'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'4/16/2011'
      'Mel'#9#9'Yorkshire'#9'F'#9'Jussara'#9#9'99229666'#9'4/16/2011'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'4/18/2011'
      'Lucky'#9#9'Poodle'#9'M'#9'Audrei'#9#9'30180242'#9'4/18/2011'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'4/18/2011'
      'Ully'#9#9'S.R.D.'#9'F'#9'Azize'#9#9'99028698'#9'4/18/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'4/19/2011'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'4/19/2011'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'4/19/2011'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'4/19/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'4/19/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'4/20/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'4/20/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'4/20/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'4/20/2011'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '4/20/2011'
      'Anne'#9#9'Lhasa Apso'#9'F'#9'Tatiana'#9#9'99670818'#9'4/20/2011'
      'B'#243'ris'#9#9'malt'#234's'#9'M'#9'Rute'#9#9'32424870'#9'4/20/2011'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'4/20/2011'
      
        'Pretinha'#9#9'S.R.D'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 625'#9'30291644'#9'4/20/' +
        '2011'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'4/20/' +
        '2011'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'4/20/20' +
        '11'
      'Lupi'#9#9#9'M'#9'Irma'#9#9'32449336'#9'4/20/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'4/23/2011'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'4/23/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'4/23/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'4/23/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'4/23/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'4/23/2011'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'4/23/2011'
      
        'Sandy'#9'1 ano e seis meses'#9'Poodle'#9'F'#9'Gislaine'#9'R. Guaianazes, 240 ap' +
        ' 32'#9'99342629'#9'4/23/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'4/23/2011'
      'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337'#9'4/25/2011'
      'Lucky'#9#9'Poodle'#9'M'#9'Audrei'#9#9'30180242'#9'4/25/2011'
      'Bibe'#9#9'Poodle'#9'F'#9'S'#244'nia'#9#9'32463944'#9'4/25/2011'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'4/25/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'4/26/2011'
      
        'Cacau'#9#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'352170' +
        '89'#9'4/26/2011'
      
        'Ful'#244#9#9'Cocker'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'4/' +
        '26/2011'
      
        'Frida'#9#9'SRD'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'4/26' +
        '/2011'
      'Bolinha'#9#9'S.R.D'#9'F'#9'Osni'#9'Guaianazes, 530'#9#9'4/26/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'4/27/2011'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '4/27/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'4/27/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'4/27/2' +
        '011'
      'Bob'#9#9'Labrador'#9'M'#9'N'#225'dia'#9#9'30951040'#9'4/27/2011'
      'Bella'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Rute'#9#9'33431393'#9'4/27/2011'
      
        'Flap'#9'12 anos'#9'Poodle'#9'M'#9'Lara / Selva'#9#9'32031706 / 88300496'#9'4/28/201' +
        '1'
      'Mel'#9#9#9'F'#9'S'#244'nia'#9#9'91427652'#9'4/28/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'4/28/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'4/28/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'4/28/2011'
      'Lucky'#9#9'Yorkshire'#9'M'#9'T'#226'nia'#9#9'33450242'#9'4/28/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'4/29/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'4/29/2011'
      'Pen'#233'lope'#9#9'Daschund'#9'F'#9'Joana'#9#9'92395777'#9'4/29/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'4/29/2011'
      'Toby'#9#9'Lhasa Apso'#9'M'#9'Jussara'#9#9'35389079'#9'4/29/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'4/29/2011'
      
        'Kiki'#9'13 anos'#9'Daschund'#9'F'#9'Marilene (Pizzaria)'#9'R. Guaianazes, 482'#9'3' +
        '0460224'#9'4/29/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'4/30/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'4/30/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'4/30/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'4/30/2011'
      'Lucky'#9#9'Yorkshire'#9'M'#9'Leandro'#9#9'30959503 / 78178809'#9'4/30/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'4/30/2011'
      
        'Stela'#9'5/30/2010'#9'Lhasa Apso'#9'F'#9'Rafaela L. Pierdon'#225#9'Av. Silva jardi' +
        'm, 2265 ap602'#9'32429065'#9'4/30/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'4/30/2011'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'4/30/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'4/30/2011'
      ''
      ''
      ''
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'5/2/2011'
      'Anne'#9#9'Lhasa Apso'#9'F'#9'Tatiana'#9#9'99670818'#9'5/2/2011'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'5/2/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'5/' +
        '2/2011'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'5/2/20' +
        '11'
      'Athos'#9'1 ano   '#9'Poodle'#9'M'#9'Altaira'#9#9'33087406 / 87300220'#9'5/3/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'5/3/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'5/4/2011'
      'Mel'#9#9'Malt'#234's'#9'F'#9'S'#244'nia'#9#9'91427652 / 33594706'#9'5/4/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'5/4/2011'
      'Yasmin'#9#9'Lhasa Apso'#9'F'#9'Luc'#237'lia'#9#9'35245907'#9'5/4/2011'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'5/4/2011'
      'Lucky'#9#9'Poodle'#9'M'#9'Audrei'#9#9'30180242'#9'5/5/2011'
      'Brigite'#9#9'Lhasa Apso'#9'F'#9'Rose'#9#9'30156475'#9'5/5/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'5/5/20' +
        '11'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'5/5/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Amanda'#9#9'33082807'#9'5/5/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'5/6/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'5/6/2011'
      'Sugar'#9#9'Lhasa Apso'#9'M'#9'Elaine'#9#9'32430993'#9'5/6/2011'
      'B'#243'ris'#9#9'malt'#234's'#9'M'#9'Rute'#9#9'32424870'#9'5/6/2011'
      'Thales'#9#9'Lhasa Apso'#9'M'#9'Glaziele'#9#9'99876208'#9'5/6/2011'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'5/6/2' +
        '011'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'5/6/201' +
        '1'
      'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337'#9'5/6/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'5/6/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'5/6/2011'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'5/7/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'5/7/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'5/9/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'5/9/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'5/9/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750 / 33420970'#9'5/9/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750 / 33420970'#9'5/9/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'5/10/2011'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'5/10/2011'
      'Prety'#9#9'Yorkshire'#9'F'#9'Odete / F'#225'bio'#9#9'32293998 / 96632962'#9'5/10/2011'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea / Carlos'#9'R. Guido Straube, 233'#9'3434533' +
        '0'#9'5/10/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'4/10/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'5/11/2011'
      'Toby'#9#9'Schnauzer'#9'M'#9'Caty/Salmo'#9#9#9'5/11/2011'
      'Banjo'#9#9'Schnauzer'#9'M'#9'Carmen'#9#9'33431707'#9'5/11/2011'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'5/11/2011'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'5/12/2011'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'5/12/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'5/12/2011'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'5/12/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'5/13/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'5/13/2011'
      'B'#243'ris'#9#9'malt'#234's'#9'M'#9'Rute'#9#9'32424870'#9'5/13/2011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'5/13/2011'
      'Lilica'#9#9#9'F'#9'Fernanda'#9#9'33086756'#9'5/13/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'5/13/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'5/13/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'5/13/2011'
      'Miuxa'#9#9#9'F'#9'Marcos'#9#9'99910246 / 33431496'#9'5/14/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'5/14/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'5/14/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'5/14/2011'
      
        'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337 / 32449337'#9'5/' +
        '14/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'5/14/2011'
      'Toby'#9#9'Shih Tzu'#9'M'#9'Jussara'#9#9'35389079'#9'5/14/2011'
      'Cuba'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'5/14/2011'
      'Bele'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'5/14/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'5/14/2011'
      'Lilica'#9#9#9'F'#9'Luciano'#9#9#9'5/14/2011'
      'gato'#9#9#9#9#9#9#9'5/14/2011'
      'Lucky'#9#9'Poodle'#9'M'#9'Audrei'#9#9'30180242'#9'5/16/2011'
      
        'Roger'#9#9'Poodle'#9'M'#9'Denise'#9'walterlins@zipmail.com.br'#9'96977812'#9'5/16/2' +
        '011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'5/17/2011'
      'Anne'#9#9'Lhasa Apso'#9'F'#9'Tatiana'#9#9'99670818'#9'5/17/2011'
      'Thales'#9#9'Lhasa Apso'#9'M'#9'Glaziele'#9#9'99876208'#9'5/17/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'5/17/2011'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'5/18/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'5/18/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'5/18/2' +
        '011'
      'Sol'#9#9'Poodle'#9'M'#9'Marina'#9#9'32430958'#9'5/18/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'5/18/2011'
      'Brigite'#9#9'Lhasa Apso'#9'F'#9'Rose'#9#9'30156475'#9'5/19/2011'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'5/19/2' +
        '011'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957'#9'5/19/2011'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'5/19/2011'
      'Bob'#9#9'Labrador'#9'M'#9'N'#225'dia'#9#9'30951040'#9'5/19/2011'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'5/19/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'5/19/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'5/20/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'5/20/2011'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'5/20/2011'
      'Z'#233#9#9'Yorkshire'#9'M'#9'Selma'#9#9'30390679'#9'5/20/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'5/20/2011'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'5/20/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'5/20/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'5/20/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'5/21/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Amanda'#9#9'33082807'#9'5/21/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'5/21/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'5/21/2011'
      
        'Kira'#9#9'Pastor Alem'#227'o'#9'F'#9'Juliana'#9'R. Parintins 347'#9'32064984 / 990449' +
        '84'#9'5/21/2011'
      'Cindy'#9#9'SRD'#9'F'#9'Rosane'#9#9'32226147'#9'5/21/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'5/23/2011'
      'L'#233'o'#9#9'Yorkshire'#9'M'#9'Cristina'#9#9'33434227 / 84018227'#9'5/23/2011'
      'Vupi'#9#9'Poodle'#9'M'#9'Sandra'#9#9'33421772 / 99956003'#9'5/23/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'5/23/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'5/23/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'5/23/2011'
      'B'#243'ris'#9#9'malt'#234's'#9'M'#9'Rute'#9#9'32424870'#9'5/23/2011'
      'Breno'#9#9'Persa'#9'M'#9'Nadieje'#9#9'30234020 / 99021830'#9'5/24/2011'
      'Dick'#9#9'Yorkshire'#9'M'#9'Maria Borba'#9#9'30455983'#9'5/24/2011'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'5/24/2011'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'5/24/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'5/25/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'5/25/2011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'5/25/2011'
      'Nane'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'5/25/2011'
      'Minnie'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'5/25/2011'
      'Biscuit'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'5/25/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'5/25/2' +
        '011'
      
        'Luan '#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Daniele'#9#9'35380575 / 98045000'#9'5/25' +
        '/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'5/25/2011'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'5' +
        '/26/2011'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'5/26/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'5/26/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'5/26/2011'
      'Lilica'#9#9#9'F'#9'Vanete'#9#9'32442130'#9'5/26/2011'
      'Vit'#243'ria'#9#9'SRD'#9'F'#9'Daniele'#9#9'35380575 / 98045000'#9'5/26/2011'
      'Thor'#9#9'Lhasa Apso'#9'M'#9'Vivian'#9#9'30168593'#9'5/26/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'5/27/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'5/27/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'5/27/2011'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'5/27/2011'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'5/27/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'5/27/2011'
      
        'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337 / 32449337'#9'5/' +
        '27/2011'
      'Toby'#9#9'Shih Tzu'#9'M'#9'Jussara'#9#9'35389079'#9'5/27/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'5/27/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'5/28/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'5/28/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'5/28/2011'
      'Nicole'#9#9'Lhasa Apso'#9'F'#9'Sonia / Ivan'#9#9'99794751'#9'5/28/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'5/28/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'5/28/2011'
      'John'#9#9'Yorkshire'#9'M'#9'Marta'#9#9'33420160'#9'5/28/2011'
      'Junior'#9#9'Yorkshire'#9'M'#9'Marta'#9#9'33420160'#9'5/28/2011'
      'Luna'#9#9'Yorkshire'#9'F'#9'Marta'#9#9'33420160'#9'5/28/2011'
      'Liz'#9#9'Yorkshire'#9'F'#9'Marta'#9#9'33420160'#9'5/28/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'5/30/2011'
      'Nina'#9#9'Malt'#234's'#9'F'#9'Julia '#9#9'32442710'#9'5/30/2011'
      'B'#243'ris'#9#9'malt'#234's'#9'M'#9'Rute'#9#9'32424870'#9'5/30/2011'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'5/31/2' +
        '011'
      'Nine'#9#9'Yorkshire'#9'F'#9'Rose'#9#9'33430906'#9'5/31/2011'
      #9#9#9#9#9#9#9'TOTAL'
      ''
      ''
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'6/1/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'6/' +
        '1/2011'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'6/1/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'6/2/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'6/2/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'6/2/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'6/2/20' +
        '11'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'6/2/2011'
      'Prety'#9#9'Yorkshire'#9'F'#9'Odete / F'#225'bio'#9#9'32293998 / 96632962'#9'6/2/2011'
      'Lilica'#9#9#9'F'#9'Vanete'#9#9'32442130'#9'6/2/2011'
      'Guto'#9#9'Yorkshire'#9'M'#9'Wirna'#9#9'91935133 / 32442096'#9'6/2/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'6/3/2011'
      'Serafim'#9#9'Persa'#9'M'#9'Lisiane'#9#9'30156313 / 99156188'#9'6/3/2011'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'6/3/2011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'6/3/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'6/3/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'6/3/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'6/3/2011'
      'Menina'#9'10/24/2010'#9'Pug'#9'F'#9'Camila'#9#9'92054748'#9'6/3/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'6/4/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'6/4/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'6/4/2011'
      'Wendy'#9#9'Lhasa Apso'#9'F'#9'Celiane'#9#9#9'6/4/2011'
      'Lupi'#9#9'Lhasa Apso'#9'M'#9'Irma'#9#9'32449336'#9'6/4/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'6/4/2011'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'6/4/2' +
        '011'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'6/4/201' +
        '1'
      'Kip'#9'1 ano'#9'Yorkshire'#9'M'#9'Luciene / Paulo'#9#9'34344150'#9'6/4/2011'
      'Z'#233#9#9'Yorkshire'#9'M'#9'Selma'#9#9'30390679'#9'6/4/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'6/4/2011'
      'Miuxa'#9#9#9'F'#9'Marcos'#9#9'99910246 / 33431496'#9'6/4/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'6/6/2011'
      
        'Juan'#9'11 anos'#9'Poodle'#9'M'#9'Yone'#9'R. Prof. Dario Veloso 87, ap 301'#9'3244' +
        '2491 / 92421088'#9'6/6/2011'
      'B'#243'ris'#9#9'malt'#234's'#9'M'#9'Rute'#9#9'32424870'#9'6/6/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'6/7/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'6/8/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'6/8/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'6/8/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'6/8/20' +
        '11'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'6/8/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'6/8/2011'
      'Dalila'#9#9'Poodle'#9'F'#9'Bruna'#9#9'33430744'#9'6/8/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'6/9/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Amanda'#9#9'33082807'#9'6/9/2011'
      
        'Flor'#9'5 anos'#9'Bichon'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3387' +
        '5623 / 99446528'#9'6/9/2011'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'6/9/2011'
      'Lilica'#9#9'Malt'#234's'#9'F'#9'Vanete'#9#9'32442130'#9'6/9/2011'
      
        'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337 / 32449337'#9'6/' +
        '9/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'6/10/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'6/10/2011'
      'Nina'#9#9'Malt'#234's'#9'F'#9'Carmen'#9#9'35384203'#9'6/10/2011'
      'Sol'#9#9'Poodle'#9'M'#9'Marina'#9#9'32430958'#9'6/10/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'6/10/2011'
      'Toby'#9#9'Shih Tzu'#9'M'#9'Jussara'#9#9'35389079'#9'6/10/2011'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203'#9'6/10/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'6/10/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'6/10/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'6/11/2011'
      'Ana'#9#9#9'M'#9'Ana'#9#9'88233280'#9'6/11/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'6/11/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'6/11/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'6/11/2011'
      
        'Stela'#9'5/30/2010'#9'Lhasa Apso'#9'F'#9'Rafaela L. Pierdon'#225#9'Av. Silva jardi' +
        'm, 2265 ap602'#9'32429065'#9'6/11/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'6/11/2011'
      'Anne'#9#9'Lhasa Apso'#9'F'#9'Tatiana'#9#9'99670818'#9'6/11/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'6/11/2011'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'6/11/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'6/13/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'6/13/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'6/13/2011'
      'Pingo'#9#9'Poodle'#9'M'#9'Inezita'#9#9'33435947'#9'6/13/2011'
      
        'Minnie'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. C'#226'ndido Xavier 1426'#9'301541' +
        '53'#9'6/13/2011'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'6/14/2011'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'6/14/2011'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'6/14/2011'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'6/14/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'6/15/2011'
      
        'Luan '#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Daniele'#9#9'35380575 / 98045000'#9'6/15' +
        '/2011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'6/15/2011'
      'Jack'#9#9'Yorkshire'#9'M'#9'Luiza'#9#9'92588209'#9'6/15/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'6/16/2011'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'6/16/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'6/16/2' +
        '011'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'6/16/2011'
      'Prety'#9#9'Yorkshire'#9'F'#9'Odete / F'#225'bio'#9#9'32293998 / 96632962'#9'6/16/2011'
      'Lilica'#9#9'Malt'#234's'#9'F'#9'Vanete'#9#9'32442130'#9'6/16/2011'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'6/16/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'6/17/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'6/17/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'6/17/2011'
      'Nina'#9#9'Malt'#234's'#9'F'#9'Carmen'#9#9'35384203'#9'6/17/2011'
      
        'Cacau'#9#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'352170' +
        '89'#9'6/17/2011'
      
        'Ful'#244#9#9'Cocker'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'6/' +
        '17/2011'
      
        'Frida'#9#9'SRD'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'6/17' +
        '/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'6/17/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'6/17/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'6/18/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'6/18/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'6/18/2011'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'6/18/2011'
      'Nicole'#9#9'Lhasa Apso'#9'F'#9'Sonia / Ivan'#9#9'99794751'#9'6/18/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'6/18/2011'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'6/18/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'6/18/2011'
      'Miuxa'#9#9#9'F'#9'Marcos'#9'Guaianazes, 648'#9'99910246'#9'6/18/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'32435161'#9'6/20/2011'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'6/20/2011'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'6/20/2011'
      'Tuli'#9#9'SRD'#9'F'#9'Ceci'#9#9'30191473'#9'6/20/2011'
      'Laika'#9#9'SRD'#9'F'#9'Ceci'#9#9'30191473'#9'6/20/2011'
      
        'Floquinho'#9#9'Lhasa Apso'#9'M'#9'Jessica'#9#9'33431997 / 84016180 (Mirian)'#9'6/' +
        '21/2011'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957'#9'6/21/2011'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'6/21/2011'
      
        'Lilica'#9'9 anos'#9'Poodle'#9'F'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9 +
        '30746333'#9'6/21/2011'
      
        'Baby'#9#9'Poodle'#9'M'#9'Nilson / L'#237'dia'#9'R. Prof. Dario Veloso 364'#9'30746333' +
        #9'6/21/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'6/22/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'6/22/2011'
      'Sheron'#9#9#9'F'#9'Antonia'#9#9'35666184'#9'6/22/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'6/22/2' +
        '011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'6/22/2011'
      'Enzo'#9#9'Malt'#234's'#9'M'#9'Edna'#9#9'88373923'#9'6/22/2011'
      'Milly'#9#9'Cocker'#9'F'#9'Edna'#9#9'88373923'#9'6/22/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'6/22/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'6/22/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'6/22/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'6/24/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'6/24/2011'
      'Lucky'#9#9'Yorkshire'#9'M'#9'Matilde'#9#9'30399748'#9'6/24/2011'
      
        'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337 / 32449337'#9'6/' +
        '24/2011'
      'Harley'#9#9'Beagle'#9'M'#9'Paula'#9#9'33437431 / 96848775'#9'6/24/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'6/24/2011'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'6/24/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'6/24/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'6/24/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'6/25/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'6/25/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'6/25/2011'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'6/25/2011'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'6/25/2' +
        '011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'6/25/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'6/25/2011'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'6/25/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'6/27/2011'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'6' +
        '/27/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'6/27/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'6/28/2011'
      'Bob'#9#9'Labrador'#9'M'#9'N'#225'dia'#9#9'30951040'#9'6/28/2011'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea'#9'R. Guido Straube, 233'#9'34345330'#9'6/28/20' +
        '11'
      'Toby'#9#9'Shih Tzu'#9'M'#9'Jussara'#9#9'35389079'#9'6/28/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'6/29/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'6/29/2' +
        '011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'6/29/2011'
      'Gaspar'#9#9'S.R.D.'#9'M'#9'Helena / Franciele'#9#9'96926259'#9'6/29/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Amanda'#9#9'33082807'#9'6/30/2011'
      'Zeus'#9#9'S.R.D'#9'M'#9'Vanise'#9#9'99868304'#9'6/30/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'6/30/2011'
      #9#9#9#9#9#9#9'TOTAL'
      ''
      ''
      ''
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'7/1/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'7/1/2011'
      
        'Yanke'#9#9'Lhasa Apso'#9'M'#9'Vanise /Ketlyn'#9'R. Guaianazes 650'#9'32431302 / ' +
        '98868304 / 98431069'#9'7/1/2011'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'7/1/2011'
      'Cuba'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'7/1/2011'
      'Bele'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'7/1/2011'
      'Snoopy'#9#9'Lhasa Apso'#9'M'#9'Alessandra'#9#9'96427195'#9'7/1/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'7/2/2011'
      'Miuxa'#9#9#9'F'#9'Marcos'#9'Guaianazes, 648'#9'99910246'#9'7/2/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'7/2/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'7/2/2011'
      'Pudim'#9#9'Yorkshire'#9'M'#9'Vitor'#9#9'35984070'#9'7/2/2011'
      'Anne'#9#9'Lhasa Apso'#9'F'#9'Tatiana'#9#9'99670818'#9'7/2/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'7/2/2011'
      'Dalila'#9#9'Poodle'#9'F'#9'Bruna'#9#9'33430744'#9'7/2/2011'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'7/4/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'7/4/2011'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'7/4/2011'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957'#9'7/4/2011'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'7/4/2011'
      'Thor'#9#9'Lhasa Apso'#9'M'#9'Vivian'#9#9'30168593'#9'7/4/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'7/5/2011'
      'Brigite'#9#9'Lhasa Apso'#9'F'#9'Rose'#9#9'30156475'#9'7/5/2011'
      'Simba'#9#9'Cocker'#9'M'#9'Vanise'#9#9'32431302 / 98868304 / 98431069'#9'7/5/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'7/5/2011'
      'Fiona'#9#9'Malt'#234's'#9'F'#9'Elza'#9#9'33085025'#9'7/5/2011'
      'Sol'#9#9'Poodle'#9'M'#9'Marina'#9#9'32430958'#9'7/5/2011'
      'Tequila'#9#9'Yorkshire'#9'F'#9#9#9#9'7/5/2011'
      '---'#9#9#9#9#9#9#9'7/5/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'7/6/2011'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'7/6/2011'
      'Yasmin'#9#9'Lhasa Apso'#9'F'#9'Luc'#237'lia'#9#9'35245907'#9'7/6/2011'
      'Nina'#9#9#9'F'#9'Julia '#9#9'32442710'#9'7/6/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'7/6/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'7/6/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'7/6/2011'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'7/6/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'7/7/2011'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'7/7/2011'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'7/7/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'7/7/2011'
      'Bibe'#9#9'Poodle'#9'F'#9'S'#244'nia'#9#9'32463944'#9'7/7/2011'
      'Pedrita'#9#9'Yorkshire'#9'F'#9'Maria Borba'#9#9'30455983'#9'7/7/2011'
      'Toby'#9#9'Shih Tzu'#9'M'#9'Jussara'#9#9'35389079'#9'7/7/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'7/8/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'7/8/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'7/8/2011'
      'Cindy'#9#9#9'F'#9'Ang'#233'lica'#9#9'33290310 / 99303666 (juliana)'#9'7/8/2011'
      'Wendy'#9#9#9'F'#9'Ang'#233'lica'#9#9'33290310 / 99303666 (juliana)'#9'7/8/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'7/8/2011'
      
        'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337 / 32449337'#9'7/' +
        '8/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'7/8/2011'
      'Cindy'#9#9#9'F'#9'Rosane'#9#9'32226147'#9'7/8/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'7/9/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'7/9/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'7/9/2011'
      'Kip'#9'1 ano'#9'Yorkshire'#9'M'#9'Luciene / Paulo'#9#9'34344150'#9'7/9/2011'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'7/9/2' +
        '011'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'7/9/201' +
        '1'
      
        'Minnie'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. C'#226'ndido Xavier 1426'#9'301541' +
        '53'#9'7/9/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'7/9/2011'
      'Anne'#9#9'Lhasa Apso'#9'F'#9'Tatiana'#9#9'99670818'#9'7/9/2011'
      
        'Sandy'#9'1 ano e seis meses'#9'Poodle'#9'F'#9'Gislaine'#9'R. Guaianazes, 240 ap' +
        ' 32'#9'99342629'#9'7/9/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'7/11/2011'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203 / 92075545'#9'7/11/2011'
      'Snoopy'#9#9'Lhasa Apso'#9'M'#9'Alessandra'#9#9'96427195'#9'7/11/2011'
      'Bella'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Rute'#9#9'33431393'#9'7/11/2011'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957'#9'7/11/2011'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'7/11/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'7/12/2011'
      'Otto'#9#9'Schnauzer'#9'M'#9'Cec'#237'lia'#9#9'30292713'#9'7/12/2011'
      'L'#233'o'#9#9'Yorkshire'#9'M'#9'Cristina'#9#9'33434227 / 84018227'#9'7/12/2011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'7/12/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'7/12/2011'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'7/12/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'7/' +
        '12/2011'
      'Carlito'#9#9'Shih Tzu'#9'M'#9'Regiane'#9#9'35691917'#9'7/12/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'7/13/2011'
      
        'Westie'#9#9'West Highland'#9'F'#9'Lair Gelenski'#9#9'84770864 / 98737830'#9'7/13/' +
        '2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'7/13/2011'
      'Preta'#9#9'Poodle'#9'F'#9'Irene'#9#9'30196925 / 96722383'#9'7/13/2011'
      'Pretinha'#9#9'Poodle'#9'F'#9'Irene'#9#9'30196925 / 96722383'#9'7/13/2011'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'7' +
        '/13/2011'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'7/14/2011'
      'Nicole'#9#9'Lhasa Apso'#9'F'#9'Sonia / Ivan'#9#9'99794751'#9'7/14/2011'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'7/14/2011'
      'Banz'#233#9#9'Poodle'#9'M'#9'Ana'#9#9'33424743'#9'7/14/2011'
      'Lupi'#9#9#9'M'#9'Irma'#9#9'32449336'#9'7/14/2011'
      'Abba'#9#9#9'F'#9'Mirian'#9#9'32429633'#9'7/14/2011'
      'Nala'#9#9'SRD'#9'F'#9'Maria In'#234's'#9#9'88194088'#9'7/14/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'7/15/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'7/15/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'7/15/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'7/15/2011'
      'Poli'#9#9#9'F'#9'Valdirene'#9#9'33436827'#9'7/15/2011'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'7/15/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'7/15/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'7/15/2011'
      'Lilica'#9#9#9'F'#9'Vanete'#9#9'32442130'#9'7/15/2011'
      'Prety'#9#9'Yorkshire'#9'F'#9'Odete / F'#225'bio'#9#9'32293998 / 96632962'#9'7/15/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'7/15/2011'
      'Toby'#9#9'Shih Tzu'#9'M'#9'Jussara'#9#9'35389079'#9'7/15/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'7/16/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'7/16/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Julia '#9#9'32442710'#9'7/16/2011'
      'Pudim'#9#9'Yorkshire'#9'M'#9'Vitor'#9#9'35984070'#9'7/16/2011'
      'Miuxa'#9#9#9'F'#9'Marcos'#9'Guaianazes, 648'#9'99910246'#9'7/16/2011'
      'Toby'#9#9'Schnauzer'#9'M'#9'Salmo'#9#9'32051417'#9'7/16/2011'
      '...'#9#9#9#9#9#9#9'7/16/2011'
      '...'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'7/16/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'7/16/2011'
      'Bob'#9#9'Labrador'#9'M'#9'N'#225'dia'#9#9'30951040'#9'7/16/2011'
      'Puffy'#9#9#9'M'#9'Alan'#9#9'33298408'#9'7/18/2011'
      'Cuba'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'7/18/2011'
      'Bele'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'7/18/2011'
      'Fiona'#9#9#9'F'#9'Tatiana'#9#9'33085025'#9'7/18/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'7/18/2011'
      
        'Flor'#9'5 anos'#9'Bichon'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3387' +
        '5623 / 99446528'#9'7/18/2011'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'7/18/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'7/19/2011'
      'B'#243'ris'#9#9'malt'#234's'#9'M'#9'Rute'#9#9'32424870'#9'7/19/2011'
      
        'Bob '#9#9'Shih tzu'#9'M'#9'Luciana / Larissa '#9#9'99772267 / 99232633'#9'7/19/20' +
        '11'
      
        'Melody'#9#9'Shih Tzu'#9'F'#9'Luciana / Larissa '#9#9'99772267 / 99232633'#9'7/19/' +
        '2011'
      'Max'#9#9'Malt'#234's'#9'M'#9'Vinicius'#9#9'30424211'#9'7/19/2011'
      'Simba'#9#9'Daschund'#9'M'#9'Luzia'#9#9'33434923'#9'7/19/2011'
      'Meg'#9#9'Daschund'#9'F'#9'Luzia'#9#9'33434923'#9'7/19/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'7/19/2011'
      'Carlito'#9#9'Shih Tzu'#9'M'#9'Regiane'#9#9'35691917'#9'7/19/2011'
      
        'Luan '#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Daniele'#9#9'35380575 / 98045000'#9'7/19' +
        '/2011'
      '...'#9#9#9#9#9#9#9'7/19/2011'
      'Nico'#9#9'Yorkshire'#9'M'#9'Gabriela'#9#9'96558584'#9'7/20/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'7/20/2011'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957 / 99908706 (Luigi)'#9'7/20/2011'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957 / 99908706 (Luigi)'#9'7/20/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'7/20/2011'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'7/20/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'7/20/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'7/20/2011'
      'Vit'#243'ria'#9#9'SRD'#9'F'#9'Daniele'#9#9'35380575 / 98045000'#9'7/20/2011'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'7/21/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'7/21/2011'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'7/21/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'7/22/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'7/22/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'7/22/2011'
      
        'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337 / 32449337'#9'7/' +
        '22/2011'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'7/22/2011'
      'Lilica'#9#9#9'F'#9'Vanete'#9#9'32442130'#9'7/22/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'7/22/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'7/22/2011'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203'#9'7/22/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'7/22/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'7/23/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'7/23/2011'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'7/23/2011'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'7/23/2011'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'7/23/2011'
      'Pudim'#9#9'Yorkshire'#9'M'#9'Vitor'#9#9'35984070'#9'7/23/2011'
      'Anne'#9#9'Lhasa Apso'#9'F'#9'Tatiana'#9#9'99670818'#9'7/23/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'7/23/2011'
      'Miuxa'#9#9#9'F'#9'Marcos'#9#9'99910246 / 33431496'#9'7/23/2011'
      'Guto'#9#9'Yorkshire'#9'M'#9'Wirna'#9#9'91935133 / 32442096'#9'7/23/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'7/25/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'7/25/2011'
      'Bella'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Rute'#9#9'33431393'#9'7/25/2011'
      'Derico'#9#9'Persa'#9'M'#9'Lucimara'#9#9'32448988 / 96048910'#9'7/26/2011'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'7/26/2011'
      'Kiara'#9#9'Lhasa Apso'#9'F'#9'Jaqueline'#9#9'33409842'#9'7/26/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'7/27/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'7/27/2011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'7/27/2011'
      'Piti'#9#9'Lhasa Apso'#9'F'#9'Zucri'#9#9'96551429'#9'7/27/2011'
      '...'#9#9#9#9#9#9#9'7/27/2011'
      'Theo'#9'3/29/2009'#9'Yorkshire'#9'M'#9'Ver'#244'nica'#9#9'96246096'#9'7/27/2011'
      
        'Nicos'#9'4 anos'#9'Yorkshire'#9'M'#9'Marisa'#9'R. Prof. Dario Veloso 110 ap 702' +
        'c'#9'32441994'#9'7/28/2011'
      'Nina'#9#9#9'F'#9'Julia '#9#9'32442710'#9'7/28/2011'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'7/28/2011'
      'Carlito'#9#9'Shih Tzu'#9'M'#9'Regiane'#9#9'35691917'#9'7/28/2011'
      'Toby'#9#9'Shih Tzu'#9'M'#9'Jussara'#9#9'35389079'#9'7/28/2011'
      'Milie'#9#9'Pinscher'#9'F'#9'Maria In'#234's'#9#9'33420733'#9'7/28/2011'
      'Lilica'#9#9#9'F'#9'Vanete'#9#9'32442130'#9'7/28/2011'
      'Nala'#9#9'SRD'#9'F'#9'Maria In'#234's'#9#9'88194088'#9'7/28/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'7/29/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'7/29/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'7/29/2011'
      'Sofia'#9#9'Poodle'#9'F'#9'Marcelo'#9#9'99686349'#9'7/29/2011'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'7/29/2' +
        '011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Alessandra'#9#9'35210231 / 96333922'#9'7/29/2011'
      'Bidu'#9#9'SRD'#9'M'#9'Salmo'#9#9'32051417'#9'7/29/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'7/29/2011'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'7/29/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'7/30/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'7/30/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Amanda'#9#9'33082807'#9'7/30/2011'
      'Max'#9#9'Malt'#234's'#9'M'#9'Vinicius'#9#9'30424211'#9'7/30/2011'
      'Pudim'#9#9'Yorkshire'#9'M'#9'Vitor'#9#9'35984070'#9'7/30/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'7/30/2011'
      'Vupi'#9#9#9'M'#9'Sandra'#9#9'33421772'#9'7/30/2011'
      'Miuxa'#9#9#9'F'#9'Marcos'#9#9'99910246 / 33431496'#9'7/30/2011'
      #9#9#9#9#9#9#9'TOTAL'
      ''
      ''
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'8/1/2011'
      'Vicky'#9'6/14/2010'#9'Poodle'#9'F'#9'Isaque'#9#9'33428594'#9'8/2/2011'
      'Cuba'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'8/2/2011'
      'Bele'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'8/2/2011'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'8/2/2011'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        '99052957'#9'8/2/2011'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'8/2/2011'
      'Prety'#9#9'Yorkshire'#9'F'#9'Odete / F'#225'bio'#9#9'32293998 / 96632962'#9'8/2/2011'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'8/3/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'8/3/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'8/3/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'8/3/2011'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea / Carlos'#9'R. Guido Straube, 233'#9'3434533' +
        '0'#9'8/3/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'8/3/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'8/3/2011'
      
        'Bob '#9#9'Shih tzu'#9'M'#9'Luciana / Larissa '#9#9'99772267 / 99232633'#9'8/3/201' +
        '1'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'8/4/2011'
      'Lucky'#9#9'Yorkshire'#9'M'#9'Leandro'#9#9'30959503 / 78178809'#9'8/4/2011'
      'B'#243'ris'#9#9'malt'#234's'#9'M'#9'Rute'#9#9'32424870'#9'8/4/2011'
      'Suzi'#9#9'Cocker'#9'M'#9'Vanise'#9#9'32431302 / 98868304 / 98431069'#9'8/4/2011'
      'Lilica'#9#9#9'F'#9'Vanete'#9#9'32442130'#9'8/4/2011'
      'Carlito'#9#9'Shih Tzu'#9'M'#9'Regiane'#9#9'35691917'#9'8/4/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'8/5/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'8/5/2011'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'8/5/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'8/5/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'8/5/2011'
      'Nicole'#9#9'Lhasa Apso'#9'F'#9'Sonia / Ivan'#9#9'99794751'#9'8/5/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'8/5/2011'
      'Thor'#9#9'Lhasa Apso'#9'M'#9'Vivian'#9#9'30168593'#9'8/5/2011'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'8/5/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'8/5/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'8/6/2011'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'8/6/2011'
      'Pudim'#9#9'Yorkshire'#9'M'#9'Vitor'#9#9'35984070'#9'8/6/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'8/6/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'8/6/2011'
      'John'#9#9'Yorkshire'#9'M'#9'Helena'#9#9'33420160'#9'8/6/2011'
      'John Jr'#9#9'Yorkshire'#9'M'#9'Helena'#9#9'33420160'#9'8/6/2011'
      'Luna'#9#9'Yorkshire'#9'F'#9'Helena'#9#9'33420160'#9'8/6/2011'
      'Liz'#9#9'Yorkshire'#9'F'#9'Helena'#9#9'33420160'#9'8/6/2011'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'8/6/2' +
        '011'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'8/6/201' +
        '1'
      'Miuxa'#9#9#9'F'#9'Marcos'#9'Guaianazes, 648'#9'99910246'#9'8/6/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'8/6/2011'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'8/8/2011'
      'Neg'#227'o'#9#9'Poodle'#9'M'#9'Edna'#9#9'92375051'#9'8/8/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'8/8/2011'
      'Kip'#9'1 ano'#9'Yorkshire'#9'M'#9'Luciene / Paulo'#9#9'34344150'#9'8/8/2011'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'8/8/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'8/9/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'8/' +
        '9/2011'
      'Anne'#9#9'Lhasa Apso'#9'F'#9'Tatiana'#9#9'99670818'#9'8/9/2011'
      'Bob'#9#9'Labrador'#9'M'#9'N'#225'dia'#9#9'30951040'#9'8/9/2011'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'8/9/2011'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'8/9/2011'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'8/10/2011'
      
        'Suzi'#9#9'West Highland Terrier'#9'F'#9'Julia Macieski'#9'R. Prof. Dario Velo' +
        'so 361 '#9'99607621'#9'8/10/2011'
      
        'Bob '#9#9'Shih tzu'#9'M'#9'Luciana / Larissa '#9#9'99772267 / 99232633'#9'8/10/20' +
        '11'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'8/10/2011'
      
        'Suzi'#9'8 anos'#9'Malt'#234's'#9'F'#9'Julio'#9'Panificadora Pantucci'#9'32428665'#9'8/10/2' +
        '011'
      
        'Flor'#9'5 anos'#9'Bichon'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3387' +
        '5623 / 99446528'#9'8/10/2011'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'8/10/2011'
      'Breno'#9#9'Persa'#9'M'#9'Nadieje'#9#9'30234020 / 99021830'#9'8/10/2011'
      'Nico '#9#9#9'M'#9'Gabriela'#9#9'96558584'#9'8/11/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'8/11/2011'
      'Z'#233#9#9'Yorkshire'#9'M'#9'Selma'#9#9'30390679'#9'8/11/2011'
      'Sol'#9#9'Poodle'#9'M'#9'Marina'#9#9'32430958'#9'8/11/2011'
      'Bebe'#9#9'Shih Tzu'#9'M'#9'Marin'#234's'#9#9#9'8/11/2011'
      'Carlito'#9#9'Shih Tzu'#9'M'#9'Regiane'#9#9'35691917'#9'8/11/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'8/12/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'8/12/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'8/12/2011'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'8/12/2011'
      'Max'#9#9'Malt'#234's'#9'M'#9'Vinicius'#9#9'30424211'#9'8/12/2011'
      'Nina'#9#9'malt'#234's'#9'F'#9'Josenilda'#9#9'32442710'#9'8/12/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'8/12/2011'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203'#9'8/12/2011'
      'Bella'#9#9'Cocker'#9'F'#9'Rute'#9#9#9'8/12/2011'
      'Lilica'#9#9'Daschund'#9'F'#9'Luciano'#9#9#9'8/13/2011'
      'Pudim'#9#9'Yorkshire'#9'M'#9'Vitor'#9#9'35984070'#9'8/13/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Amanda'#9#9'33082807 / 91871801'#9'8/13/2011'
      'Miuxa'#9#9#9'F'#9'Marcos'#9'Guaianazes, 648'#9'99910246'#9'8/13/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'8/13/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'8/13/2011'
      
        'Roger'#9#9'Poodle'#9'M'#9'Denise'#9'walterlins@zipmail.com.br'#9'96977812'#9'8/13/2' +
        '011'
      'Bolinha'#9#9'S.R.D'#9'F'#9'Osni'#9'Guaianazes, 530'#9#9'8/13/2011'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'8/13/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'8/15/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'8/15/2011'
      
        'Juan'#9'11 anos'#9'Poodle'#9'M'#9'Yone'#9'R. Prof. Dario Veloso 87, ap 301'#9'3244' +
        '2491 / 92421088'#9'8/15/2011'
      
        'Flap'#9'12 anos'#9'Poodle'#9'M'#9'Lara / Selva'#9#9'32031706 / 88300496'#9'8/15/201' +
        '1'
      'Piti'#9#9'Lhasa Apso'#9'F'#9'Zucri'#9#9'96551429'#9'8/16/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'8/16/2011'
      
        'Teddy'#9'3 anos'#9'Shih Tzu'#9'M'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 '#9 +
        #9'8/16/2011'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'8/16/2011'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '8/16/2011'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'8/17/2011'
      
        'Bob '#9#9'Shih tzu'#9'M'#9'Luciana / Larissa '#9#9'99772267 / 99232633'#9'8/17/20' +
        '11'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'8/17/2011'
      'Preta'#9#9'Poodle'#9'F'#9'Irene'#9#9'30196925 / 96722383'#9'8/17/2011'
      'Pretinha'#9#9'Poodle'#9'F'#9'Irene'#9#9'30196925 / 96722383'#9'8/17/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'8/17/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'8/17/2011'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'8/18/2011'
      'Prety'#9#9'Yorkshire'#9'F'#9'Odete / F'#225'bio'#9#9'32293998 / 96632962'#9'8/18/2011'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'8' +
        '/18/2011'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'8/18/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'8/19/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'8/19/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'8/19/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'8/19/2011'
      
        'Minnie'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. C'#226'ndido Xavier 1426'#9'301541' +
        '53'#9'8/19/2011'
      'Kip'#9'1 ano'#9'Yorkshire'#9'M'#9'Luciene / Paulo'#9#9'34344150'#9'8/19/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'8/19/2011'
      'Pudim'#9#9'Yorkshire'#9'M'#9'Vitor'#9#9'35984070'#9'8/20/2011'
      'Cindy'#9#9#9'F'#9'Ang'#233'lica'#9#9'33290310 / 99303666 (juliana)'#9'8/20/2011'
      'Wendy'#9#9#9'F'#9'Ang'#233'lica'#9#9'33290310 / 99303666 (juliana)'#9'8/20/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'8/20/2011'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'8/20/' +
        '2011'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'8/20/20' +
        '11'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'8/20/2011'
      
        'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)/30422518'#9'8/2' +
        '0/2011'
      'Carlito'#9#9'Shih Tzu'#9'M'#9'Regiane'#9#9'35691917'#9'8/22/2011'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'8/23/2011'
      
        'Suzi'#9#9'West Highland Terrier'#9'F'#9'Julia Macieski'#9'R. Prof. Dario Velo' +
        'so 361 '#9'99607621'#9'8/23/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'8/24/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'8/24/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'8/24/2011'
      'Preta'#9#9'Poodle'#9'F'#9'Irene'#9#9'30196925 / 96722383'#9'8/24/2011'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'8/24/2011'
      'Neg'#227'o'#9#9'Poodle'#9'M'#9'Edna'#9#9'92375051'#9'8/25/2011'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'8/25/2011'
      'Bebe'#9#9'Shih Tzu'#9'M'#9'Marin'#234's'#9#9#9'8/25/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'8/25/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'8/25/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'8/25/2011'
      'Maricota'#9#9'Pischer'#9'F'#9'Michelle'#9#9'30184254 / 91489303'#9'8/25/2011'
      'Thor'#9#9'Lhasa Apso'#9'M'#9'Vivian'#9#9'30168593'#9'8/25/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'8/25/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'8/26/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'8/26/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'8/26/2011'
      'Biluca'#9#9'Poodle'#9'F'#9'Maria'#9#9'32420229'#9'8/26/2011'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'8/26/2011'
      'Max'#9#9'Malt'#234's'#9'M'#9'Vinicius'#9#9'30424211'#9'8/26/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'8/26/2011'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203'#9'8/26/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'8/26/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'8/27/2011'
      'Pen'#233'lope'#9#9'Daschund'#9'F'#9'Joana'#9#9'92395777'#9'8/27/2011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'8/27/2011'
      'Vicky'#9'6/14/2010'#9'Poodle'#9'F'#9'Isaque'#9#9'33428594'#9'8/27/2011'
      'Toby'#9#9'Shihtzu'#9'M'#9'Josemara'#9#9'33454445'#9'8/27/2011'
      'Princesa'#9#9'Cocker'#9'F'#9'Vin'#237'cius'#9#9'84328953'#9'8/27/2011'
      'Lucky'#9#9'Shihtzu'#9'M'#9'Vinicius'#9#9'84328953'#9'8/27/2011'
      'Bob'#9#9'Labrador'#9'M'#9'N'#225'dia'#9#9'30951040'#9'8/27/2011'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'8/29/2011'
      'Bella'#9#9'Cocker'#9'F'#9'Rute'#9#9#9'8/29/2011'
      'Banjo'#9#9'Schnauzer'#9'M'#9'Carmen'#9#9'33431707'#9'8/29/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'8/29/2011'
      'Z'#233#9#9'Yorkshire'#9'M'#9'Selma'#9#9'30390679'#9'8/30/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'8/30/2011'
      'Nicole'#9#9'Lhasa Apso'#9'F'#9'Sonia / Ivan'#9#9'99794751'#9'8/30/2011'
      'Prety'#9#9'Yorkshire'#9'F'#9'Odete / F'#225'bio'#9#9'32293998 / 96632962'#9'8/30/2011'
      'Mili'#9#9'Pischer'#9'F'#9'Maria In'#234's'#9#9'33420733'#9'8/30/2011'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea'#9'R. Guido Straube, 233'#9'34345330'#9'8/31/20' +
        '11'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'8/31/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'8/31/2011'
      'Kiko'#9#9'SRD'#9'M'#9'Silvia'#9#9'32035034 / 98727970'#9'8/31/2011'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'8/31/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'8/' +
        '31/2011'
      #9#9#9#9#9#9#9'TOTAL'
      ''
      ''
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'9/1/2011'
      
        'Bob '#9#9'Shih tzu'#9'M'#9'Luciana / Larissa '#9#9'99772267 / 99232633'#9'9/1/201' +
        '1'
      
        'Melody'#9#9'Shih Tzu'#9'F'#9'Luciana / Larissa '#9#9'99772267 / 99232633'#9'9/1/2' +
        '011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'9/1/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'9/1/2011'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'9/1/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'9/2/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'9/2/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'9/2/2011'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'9/2/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'9/2/2011'
      'Sol'#9#9'Poodle'#9'M'#9'Marina'#9#9'32430958'#9'9/2/2011'
      
        'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337 / 32449337'#9'9/' +
        '2/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'9/2/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'9/2/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'9/3/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'9/3/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'9/3/2011'
      'Kip'#9'1 ano'#9'Yorkshire'#9'M'#9'Luciene / Paulo'#9#9'34344150'#9'9/3/2011'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'9/3/2011'
      
        'Lucky'#9'4 anos'#9'West Highland Terrier'#9'M'#9'Julia Macieski'#9'R. Prof. Dar' +
        'io Veloso 361 '#9'99607621'#9'9/3/2011'
      
        'Suzi'#9#9'West Highland Terrier'#9'F'#9'Julia Macieski'#9'R. Prof. Dario Velo' +
        'so 361 '#9'99607621'#9'9/3/2011'
      'Neg'#227'o'#9#9'Poodle'#9'M'#9'Edna'#9#9'92375051'#9'9/3/2011'
      
        'Prince'#9'3 anos'#9'Shih Tzu'#9'F'#9'Malu Kramer'#9'R. Prof. Dario Veloso, 378 ' +
        #9'99052957'#9'9/3/2011'
      'Theo'#9'3/29/2009'#9'Yorkshire'#9'M'#9'Ver'#244'nica'#9#9'96246096'#9'9/3/2011'
      'Bacon'#9#9'Lhasa Apso'#9'M'#9'Daniel'#9#9#9'9/3/2011'
      'Belinha'#9#9'Lhasa Apso'#9'F'#9'Miria'#9#9'33622680'#9'9/5/2011'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'9/5/2011'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'9/5/2011'
      'Lili'#9#9#9'F'#9'Rodolfo'#9#9'84120077 / 84126269 (Solange)'#9'9/5/2011'
      'Sheron'#9#9#9'F'#9'Antonia'#9#9'35666184'#9'9/5/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'9/6/2011'
      'B'#243'ris'#9#9'malt'#234's'#9'M'#9'Rute'#9#9'32424870'#9'9/6/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'9/6/2011'
      'Carlito'#9#9'Shih Tzu'#9'M'#9'Regiane'#9#9'35691917'#9'9/6/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'9/6/2011'
      'L'#233'o'#9#9'Yorkshire'#9'M'#9'Cristina'#9#9'33434227'#9'9/6/2011'
      'Piti'#9#9'Lhasa Apso'#9'F'#9'Zucri'#9#9'96551429'#9'9/6/2011'
      'Nica'#9#9'poodle'#9'F'#9'Gisele'#9#9'32035034 / 91241864'#9'9/6/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'9/6/2011'
      'Nega'#9#9#9#9#9#9#9'9/12/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'9/12/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'9/12/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'9/12/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'9/12/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'9/12/2011'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'9/12/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'9/12/2011'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'9/13/2011'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'9/13/2011'
      
        'Flap'#9'12 anos'#9'Poodle'#9'M'#9'Lara / Selva'#9#9'32031706 / 88300496'#9'9/13/201' +
        '1'
      'Ully'#9#9'S.R.D.'#9'F'#9'Azize'#9#9'99028698'#9'9/13/2011'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'9/13/2011'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'9/13/2011'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'9/13/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'9/13/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'9/14/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'9/14/2011'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'9/14/2011'
      'Toby'#9#9'Lhasa Apso'#9'M'#9'Cleide/Nilson'#9#9'35324543 / 92412331'#9'9/14/2011'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'9/14/2011'
      'Nico'#9#9'Yorkshire'#9'M'#9'Gabriela'#9#9'96558584'#9'9/14/2011'
      'Toby'#9#9#9'M'#9'Solange'#9#9'33422218 / 84011955'#9'9/15/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'9/15/2011'
      'Doly'#9#9#9'F'#9'K'#225'tia'#9#9'32444985'#9'9/15/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'9/15/2011'
      'Nina'#9#9'Malt'#234's'#9'F'#9'Carmen'#9#9'35384203'#9'9/15/2011'
      'Carlito'#9#9'Shih Tzu'#9'M'#9'Regiane'#9#9'35691917'#9'9/15/2011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'9/16/2011'
      'Max'#9#9'Malt'#234's'#9'M'#9'Vinicius'#9#9'30424211'#9'9/16/2011'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'9/16/2011'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'9/16/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'9/16/2011'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203'#9'9/16/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'9/16/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'9/17/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'9/17/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'9/17/2011'
      'Guto'#9#9'Yorkshire'#9'M'#9'Wirna'#9#9'91935133 / 32442096'#9'9/17/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'9/17/2011'
      
        'Stela'#9'5/30/2010'#9'Lhasa Apso'#9'F'#9'Rafaela L. Pierdon'#225#9'Av. Silva jardi' +
        'm, 2265 ap602'#9'32429065'#9'9/17/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'9/17/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'9/17/2011'
      'Lupi'#9#9#9'M'#9'Irma'#9#9'32449336'#9'9/17/2011'
      'Neg'#227'o'#9#9'Poodle'#9'M'#9'Edna'#9#9'92375051'#9'9/17/2011'
      'Belinha'#9#9'Lhasa Apso'#9'F'#9'Miria'#9#9'33622680'#9'9/19/2011'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'9/19/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'9/20/2011'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea'#9'R. Guido Straube, 233'#9'34345330'#9'9/20/20' +
        '11'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'9/20/2011'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'9/20/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'9/21/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'9/21/2011'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'9/21/2011'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'9/21/2011'
      'Toby'#9#9'Schnauzer'#9'M'#9'Caty/Salmo'#9#9#9'9/21/2011'
      
        'Billi'#9'5 anos'#9'Bichon Fris'#233#9'M'#9'Rita'#9'R. Guaianazes 240 ap21'#9'32291264' +
        #9'9/22/2011'
      'Pretinha'#9#9'SRD'#9'F'#9'Vera'#9#9#9'9/22/2011'
      'Madona'#9#9'Poodle'#9'F'#9'Vanda'#9#9'37790170'#9'9/22/2011'
      'Nike'#9#9#9'M'#9'Angelica'#9#9'98303141'#9'9/22/2011'
      'Wendy'#9#9#9'F'#9'Angelica'#9#9'98303141'#9'9/22/2011'
      'Nicole'#9#9'Lhasa Apso'#9'F'#9'Sonia / Ivan'#9#9'99794751 / 32052249'#9'9/22/2011'
      'Vupi'#9#9'Poodle'#9'M'#9'Sandra'#9#9'33421772'#9'9/23/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'9/23/2011'
      'Toby'#9#9'Lhasa Apso'#9'M'#9'Cleide/Nilson'#9#9'35324543 / 92412331'#9'9/23/2011'
      'Cuba'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'9/23/2011'
      'Bele'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'9/23/2011'
      'Bella'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Rute'#9#9'33431393'#9'9/23/2011'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'9/23/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'9/23/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346 / 33873402'#9'9/24/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'9/24/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'9/24/2011'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'9/24/' +
        '2011'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'9/24/20' +
        '11'
      'Pudim'#9#9'Yorkshire'#9'M'#9'Vitor'#9#9'35984070'#9'9/24/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'9/24/2011'
      'Carlito'#9#9'Shih Tzu'#9'M'#9'Regiane'#9#9'35691917'#9'9/24/2011'
      'Anne'#9#9#9'F'#9'Tatiana'#9#9'99670818'#9'9/24/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'9/24/2011'
      'Bacon'#9#9'Lhasa Apso'#9'M'#9'Daniel'#9#9#9'9/24/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Amanda'#9#9'33082807'#9'9/24/2011'
      'Mili'#9#9#9#9#9#9#9'9/24/2011'
      'Nina'#9#9'malt'#234's'#9'F'#9'Josenilda'#9#9'32442710'#9'9/26/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'9/26/2' +
        '011'
      
        'Luan '#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Daniele'#9#9'35380575 / 98045000'#9'9/26' +
        '/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'9/27/2011'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'9/27/2011'
      'Neg'#227'o'#9#9'Poodle'#9'M'#9'Edna'#9#9'92375051'#9'9/27/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'9/27/2011'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'9/27/2011'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'9/27/2011'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'9/27/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'9/28/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'9/28/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'9/28/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'9/28/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'9/28/2011'
      'B'#243'ris'#9#9'Malt'#234's'#9'M'#9'Rute'#9#9'32424870'#9'9/29/2011'
      'Tiffany'#9#9'Malt'#234's'#9'F'#9'Rute'#9#9'32424870'#9'9/29/2011'
      'Enzo'#9#9'Malt'#234's'#9'M'#9'Edna'#9#9'88373923'#9'9/29/2011'
      'Milly'#9#9'Cocker'#9'F'#9'Edna'#9#9'88373923'#9'9/29/2011'
      
        'Flor'#9'5 anos'#9'Bichon'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3387' +
        '5623 / 99446528'#9'9/29/2011'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'9/29/2011'
      'Prety'#9#9'Yorkshire'#9'F'#9'Odete / F'#225'bio'#9#9'32293998 / 96632962'#9'9/29/2011'
      'Breno'#9#9'Persa'#9'M'#9'Nadieje'#9#9'30234020 / 99021830'#9'9/29/2011'
      'Vit'#243'ria'#9#9'SRD'#9'F'#9'Daniele'#9#9'35380575 / 98045000'#9'9/29/2011'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '9/30/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'9/30/2011'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'9/30/2011'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'9/30/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'9/30/2011'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'9/30/2011'
      'Scotch'#9#9'West Highland Terrier'#9'M'#9'Paula'#9#9'99242303'#9'9/30/2011'
      #9#9#9#9#9#9#9'TOTAL'
      ''
      ''
      'Lupi'#9#9#9'M'#9'Irma'#9#9'32449336'#9'10/1/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/1/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/1/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'10/1/2011'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'10/1/2011'
      'Kiko'#9#9'SRD'#9'M'#9'Silvia'#9#9'32035034 / 98727970'#9'10/1/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'10/1/2011'
      'Bob'#9#9'Labrador'#9'M'#9'N'#225'dia'#9#9'30951040'#9'10/1/2011'
      'Belinha'#9#9'Lhasa Apso'#9'F'#9'Miria'#9#9'33622680'#9'10/3/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'10/3/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'10/3/2011'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'10/3/2011'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'10/4/2011'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203 / 91075545'#9'10/4/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'10' +
        '/4/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'10/5/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'10/5/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'10/5/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'10/5/2' +
        '011'
      
        'Juan'#9'11 anos'#9'Poodle'#9'M'#9'Yone'#9'R. Prof. Dario Veloso 87, ap 301'#9'3244' +
        '2491 / 92421088'#9'10/5/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'10/6/2011'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'1' +
        '0/6/2011'
      'Bella'#9#9'Cocker'#9'F'#9'Rute'#9#9#9'10/6/2011'
      'Nicole'#9#9'Lhasa Apso'#9'F'#9'Sonia / Ivan'#9#9'99794751'#9'10/6/2011'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'10/6/2011'
      
        'Roger'#9#9'Poodle'#9'M'#9'Denise'#9'walterlins@zipmail.com.br'#9'96977812'#9'10/7/2' +
        '011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'10/7/2011'
      'Nine'#9#9'Yorkshire'#9'F'#9'Rose'#9#9'33430906 / 84534711'#9'10/7/2011'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'10/7/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'10/7/2011'
      'Nica'#9#9'poodle'#9'F'#9'Gisele'#9#9'32035034 / 91241864'#9'10/7/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'10/7/2011'
      
        'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337 / 32449337'#9'10' +
        '/8/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'10/8/2011'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'10/8/' +
        '2011'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'10/8/20' +
        '11'
      'Banz'#233#9#9'Poodle'#9'M'#9'Ana'#9#9'33424743'#9'10/8/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'10/8/2011'
      'Bob'#9#9'Shih Tzu'#9'M'#9'Rafaela'#9#9'92074994'#9'10/8/2011'
      'Catarina'#9#9'SRD'#9'F'#9'Rafaela'#9#9'92074994'#9'10/8/2011'
      'Bidu'#9#9'SRD'#9'M'#9'Salmo'#9#9'32051417'#9'10/8/2011'
      'Nina'#9#9'Malt'#234's'#9'F'#9'Julia '#9#9'32442710'#9'10/8/2011'
      'Kip'#9'1 ano'#9'Yorkshire'#9'M'#9'Luciene / Paulo'#9#9'34344150'#9'10/8/2011'
      'Blair'#9#9'SRD'#9'F'#9'Carolina'#9#9'99215340'#9'10/8/2011'
      'Dexter'#9#9'SRD'#9'M'#9'Carolina'#9#9'99215340'#9'10/8/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/10/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/10/2011'
      'Thor'#9#9'Lhasa Apso'#9'M'#9'Vivian'#9#9'30168593'#9'10/10/2011'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'10/10/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'10/11/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'10/11/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'10/11/2011'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'10/11/2011'
      'Sleep'#9#9'Lhasa Apso'#9'M'#9'Sonia '#9#9'33430839'#9'10/11/2011'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'10/11/2011'
      'Pepita'#9#9'Gata'#9'F'#9'Selma'#9#9#9'10/13/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'10/13/2011'
      'Lili'#9#9'Poodle'#9'F'#9'Rodolfo'#9#9'84120077'#9'10/13/2011'
      'Toby'#9#9'Lhasa Apso'#9'M'#9'Cleide/Nilson'#9#9'35324543 / 92412331'#9'10/13/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'10/13/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'10/13/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'10/14/2011'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'10/14/2011'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'10/14/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'10/14/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'10/14/2011'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'10/14/2011'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'10/14/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'10/15/2011'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'10/15/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Amanda'#9#9'33082807 / 91871801'#9'10/15/2011'
      'Meg'#9#9'Shih Tzu'#9'F'#9'Liz'#9#9'33420393'#9'10/15/2011'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'10/15/2011'
      'T'#233'o'#9#9'Yorkshire'#9'M'#9'Veronica'#9#9#9'10/15/2011'
      
        'Sandy'#9'1 ano e seis meses'#9'Poodle'#9'F'#9'Gislaine'#9'R. Guaianazes, 240 ap' +
        ' 32'#9'99342629'#9'10/15/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'10/15/2011'
      'Amy'#9#9'Shih Tzu'#9'F'#9'Liz'#9#9'33420393'#9'10/15/2011'
      '....'#9#9#9#9#9#9#9'10/15/2011'
      'Belinha'#9#9'Lhasa Apso'#9'F'#9'Miria'#9#9'33622680'#9'10/15/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'10/17/2011'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'10/17/2011'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'10/17/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'10/18/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/18/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/18/2011'
      
        'Polly'#9'9 anos'#9'Poodle'#9'F'#9'Valdirene'#9'R. Prof. Guido Straube 226'#9'33436' +
        '827'#9'10/18/2011'
      
        'Kiki'#9'13 anos'#9'Daschund'#9'F'#9'Marilene (Pizzaria)'#9'R. Guaianazes, 482'#9'3' +
        '0460224'#9'10/18/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'10/19/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'10/19/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'10/19/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'10/19/' +
        '2011'
      'Yasmin'#9#9#9'F'#9'Jocelia'#9#9'99295288'#9'10/19/2011'
      'Nina'#9#9'Malt'#234's'#9'F'#9'Carmen'#9#9'35384203'#9'10/20/2011'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'10/20/2011'
      'Enzo'#9#9'Malt'#234's'#9'M'#9'Edna'#9#9'88373923'#9'10/20/2011'
      'Milly'#9#9'Cocker'#9'F'#9'Edna'#9#9'88373923'#9'10/20/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'10/20/2011'
      'Milie'#9#9#9'F'#9'Maria In'#234's'#9#9'33420733'#9'10/20/2011'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'10/20/2011'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'10/20/2011'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'10/21/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'10/21/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'10/21/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'10/21/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'10/21/2011'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea / Carlos'#9'R. Guido Straube, 233'#9'3434533' +
        '0'#9'10/21/2011'
      'Bob'#9#9'Shih Tzu'#9'M'#9'Rafaela'#9#9'92074994'#9'10/22/2011'
      'Catarina'#9#9'SRD'#9'F'#9'Rafaela'#9#9'92074994'#9'10/22/2011'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'10/22/2011'
      
        'Bob '#9#9'Shih tzu'#9'M'#9'Luciana / Larissa '#9#9'99772267 / 99232633'#9'10/22/2' +
        '011'
      'Pedrita'#9#9'Yorkshire'#9'F'#9'Maria Borba'#9#9'30455983'#9'10/24/2011'
      'Dick'#9#9'Yorkshire'#9'M'#9'Maria Borba'#9#9'30455983'#9'10/24/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'10/24/2011'
      'Snap'#9#9'SRD'#9'M'#9'Flavia'#9#9'32066635'#9'10/24/2011'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'10/24/2011'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'10/24/2011'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'10/24/2011'
      'Lili'#9#9'Yorkshire'#9'F'#9'Jaqueline'#9#9'30395820'#9'10/25/2011'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'10/25/2011'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'10/25/2011'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'10/25/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'10/26/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'10/26/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'10/26/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'10/26/2011'
      'Cuba'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'10/26/2011'
      'Bele'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'10/26/2011'
      'Pingo'#9#9'Poodle'#9'M'#9'Inezita'#9#9'33435947'#9'10/27/2011'
      'Lili'#9#9'Poodle'#9'F'#9'Carlos'#9#9'32436988'#9'10/27/2011'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'10/27/2011'
      'Thor'#9#9'Lhasa Apso'#9'M'#9'Vivian'#9#9'30168593'#9'10/27/2011'
      'Bolinha'#9#9'S.R.D'#9'F'#9'Osni'#9'Guaianazes, 530'#9#9'10/27/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/28/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'10/28/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'10/28/2011'
      'Nina'#9#9'Malt'#234's'#9'F'#9'Carmen'#9#9'35384203'#9'10/28/2011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'10/28/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'10/28/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'10/28/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'10/28/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'10/28/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'10/28/2011'
      'Menina'#9#9'SRD'#9'F'#9'Giovana'#9#9'33871473'#9'10/28/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'10/29/2011'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'10/29' +
        '/2011'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'10/29/2' +
        '011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'10/29/2011'
      'Guto'#9#9'Yorkshire'#9'M'#9'Wirna'#9#9'91935133 / 32442096'#9'10/29/2011'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'10/29/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'10/29/2011'
      'Pudim'#9#9'Yorkshire'#9'M'#9'Vitor'#9#9'35984070'#9'10/29/2011'
      'Belinha'#9#9'Lhasa Apso'#9'F'#9'Miria'#9#9'33622680'#9'10/31/2011'
      'Tim'#243'teo'#9#9'Persa'#9'M'#9'M'#225'rcia'#9#9'32482679'#9'10/31/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'10/31/' +
        '2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'10/31/2011'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'10/31/2011'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'10/31/2011'
      ''
      ''
      ''
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'11/1/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'11/1/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'11/1/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'11' +
        '/1/2011'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'11/1/2011'
      
        'Flor'#9'5 anos'#9'Bichon'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3387' +
        '5623 / 99446528'#9'11/1/2011'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'11/1/2011'
      'Z'#233#9#9'Yorkshire'#9'M'#9'Selma'#9#9'30390679'#9'11/1/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'11/3/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'11/3/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'11/3/2011'
      'Nina'#9#9'Schnauzer'#9'F'#9'Sueli'#9#9'30771088'#9'11/3/2011'
      'Enzo'#9#9'Malt'#234's'#9'M'#9'Edna'#9#9'88373923'#9'11/3/2011'
      'Milly'#9#9'Cocker'#9'F'#9'Edna'#9#9'88373923'#9'11/3/2011'
      'Toby'#9#9'Lhasa Apso'#9'M'#9'Cleide/Nilson'#9#9'35324543 / 92412331'#9'11/3/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'11/4/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'11/4/2011'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'11/4/2011'
      '......'#9#9#9#9#9#9#9'11/4/2011'
      'Bob'#9#9'Shih Tzu'#9'M'#9'Rafaela'#9#9'92074994'#9'11/4/2011'
      'Catarina'#9#9'SRD'#9'F'#9'Rafaela'#9#9'92074994'#9'11/4/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'11/4/2011'
      'Bacon'#9#9'Lhasa Apso'#9'M'#9'Daniel'#9#9#9'11/4/2011'
      
        'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337 / 32449337'#9'11' +
        '/4/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'11/4/2011'
      'Nicole'#9#9'Lhasa Apso'#9'F'#9'Sonia / Ivan'#9#9'99794751 / 32052249'#9'11/4/2011'
      'Benjamin'#9#9'Pug'#9#9'Roseli'#9#9#9'11/5/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Amanda'#9#9'33082807'#9'11/5/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'11/5/2011'
      
        'Sans'#227'o'#9'4 anos'#9'Husky'#9'M'#9'Sheila'#9'R. Prof. Ulisses Vieira 358'#9'9162452' +
        '0'#9'11/5/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'11/5/2011'
      'Joey'#9#9'Poodle'#9'M'#9'Maur'#237'cio'#9#9'99253543'#9'11/5/2011'
      'Bob'#9#9'Labrador'#9'M'#9'N'#225'dia'#9#9'30951040'#9'11/5/2011'
      'Maik'#9#9'Lhasa Apso'#9'M'#9'Denny '#9#9'84027393 / 99732006 (Pinho)'#9'11/5/2011'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'11/7/2011'
      'Cuba'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'11/7/2011'
      'Bele'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'11/7/2011'
      'Norah'#9#9'SRD'#9'F'#9'Doroti'#9#9'32446252'#9'11/7/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'11/7/2011'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'11/7/2011'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'11/7/2011'
      'Kiko'#9#9'SRD'#9'M'#9'Silvia'#9#9'32035034 / 98727970'#9'11/8/2011'
      
        'Sofia'#9#9'Lhasa Apso'#9'F'#9'Aurora Almeida'#9'R. Prof. Sebasti'#227'o Paran'#225' 460' +
        ', ap13'#9'32424261'#9'11/8/2011'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'11/8/2011'
      'Toby'#9#9'Schnauzer'#9'M'#9'Salmo'#9#9'32051417'#9'11/8/2011'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'11/8/2011'
      'Prety'#9#9'Yorkshire'#9'F'#9'Odete / F'#225'bio'#9#9'32293998 / 96632962'#9'11/8/2011'
      'Sarah'#9#9'SRD'#9'F'#9'Doroti'#9#9'32446252'#9'11/9/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'11/9/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'11/9/2011'
      'Thor'#9#9'Lhasa Apso'#9'M'#9'Vivian'#9#9'30168593'#9'11/9/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'11/9/2' +
        '011'
      
        'Billi'#9'5 anos'#9'Bichon Fris'#233#9'M'#9'Rita'#9'R. Guaianazes 240 ap21'#9'32291264' +
        #9'11/9/2011'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'11/9/2011'
      'Gatinha'#9#9'Gato SRD'#9'F'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'11/9/2011'
      
        'Luan '#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Daniele'#9#9'35380575 / 98045000'#9'11/9' +
        '/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'11/10/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'11/10/2011'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'11/10/2011'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'11/10/2011'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'11/10/2011'
      'Pretinha'#9#9'Poodle'#9'F'#9'Irene'#9#9'30196925 / 96722383'#9'11/10/2011'
      'Bill'#9#9'Cocker'#9'M'#9'Paulo'#9#9'33433154'#9'11/10/2011'
      '....'#9#9#9#9#9#9#9'11/10/2011'
      'Tomy'#9#9'Yorkshire'#9'M'#9'Priscila'#9#9'99009150'#9'11/11/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'11/11/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'11/11/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'11/11/2011'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'11/11/2011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'11/11/2011'
      'Lupi'#9#9#9'M'#9'Irma'#9#9'32449336'#9'11/11/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'11/11/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'11/11/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'11/11/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'11/11/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346 / 33873402'#9'11/12/2011'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'11/12' +
        '/2011'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'11/12/2' +
        '011'
      'Bob'#9#9'Shih Tzu'#9'M'#9'Rafaela'#9#9'92074994'#9'11/12/2011'
      'Catarina'#9#9'SRD'#9'F'#9'Rafaela'#9#9'92074994'#9'11/12/2011'
      'Miuxa'#9#9#9'F'#9'Marcos'#9'Guaianazes, 648'#9'99910246'#9'11/12/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'11/12/2011'
      
        'Stela'#9'5/30/2010'#9'Lhasa Apso'#9'F'#9'Rafaela L. Pierdon'#225#9'Av. Silva jardi' +
        'm, 2265 ap602'#9'32429065'#9'11/12/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'11/12/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'11/14/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'11/14/' +
        '2011'
      'Carlito'#9#9'Shih Tzu'#9'M'#9'Regiane'#9#9'35691917'#9'11/14/2011'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'11/14/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'11/16/2011'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'11/16/2011'
      'Bob'#9#9'Labrador'#9'M'#9'N'#225'dia'#9#9'30951040'#9'11/16/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'11/17/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'11/17/2011'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'11/17/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'11/17/2011'
      
        'Sofia'#9#9'Lhasa Apso'#9'F'#9'Aurora Almeida'#9'R. Prof. Sebasti'#227'o Paran'#225' 460' +
        ', ap13'#9'32424261'#9'11/17/2011'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'11/17/2011'
      'Mafalda'#9#9#9'F'#9'Fernanda'#9#9'88450902'#9'11/17/2011'
      'Yasmin'#9#9#9'F'#9'Jocelia'#9#9'99295288'#9'11/18/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'11/18/2011'
      
        'Billi'#9'5 anos'#9'Bichon Fris'#233#9'M'#9'Rita'#9'R. Guaianazes 240 ap21'#9'32291264' +
        #9'11/18/2011'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'11/18/2011'
      'Sleep'#9#9'Lhasa Apso'#9'M'#9'Sonia '#9#9'33430839'#9'11/18/2011'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'11/18/2011'
      'Lili'#9#9#9'F'#9'Rodolfo'#9#9'84120077 / 84126269 (Solange)'#9'11/18/2011'
      'Max'#9#9'Malt'#234's'#9'M'#9'Vinicius'#9#9'30424211'#9'11/18/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'11/18/2011'
      'Cindy'#9#9#9'F'#9'Ang'#233'lica'#9#9'33290310 / 99303666 (juliana)'#9'11/19/2011'
      'Wendy'#9#9#9'F'#9'Ang'#233'lica'#9#9'33290310 / 99303666 (juliana)'#9'11/19/2011'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea / Carlos'#9'R. Guido Straube, 233'#9'3434533' +
        '0'#9'11/19/2011'
      'Sol'#9#9'Poodle'#9'M'#9'Marina'#9#9'32430958'#9'11/19/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'11/19/2011'
      
        'Stela'#9'5/30/2010'#9'Lhasa Apso'#9'F'#9'Rafaela L. Pierdon'#225#9'Av. Silva jardi' +
        'm, 2265 ap602'#9'32429065'#9'11/19/2011'
      'Bacon'#9#9'Lhasa Apso'#9'M'#9'Daniel'#9#9#9'11/19/2011'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'11/19/2011'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'11/19/2011'
      'Belinha'#9#9'Lhasa Apso'#9'F'#9'Miria'#9#9'33622680'#9'11/21/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'11/21/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'11/21/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'11/21/2011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'11/21/2011'
      'Nane'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'11/21/2011'
      'Minnie'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'11/21/2011'
      'Biscuit'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'11/21/2011'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'11/21/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'11/22/2011'
      'Vicky'#9'6/14/2010'#9'Poodle'#9'F'#9'Isaque / Vilma'#9#9#9'11/22/2011'
      'Cuba'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'11/22/2011'
      'Bele'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'11/22/2011'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203'#9'11/22/2011'
      'Toby'#9#9'Lhasa Apso'#9'M'#9'Cleide/Nilson'#9#9'35324543 / 92412331'#9'11/22/2011'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Amanda'#9#9'33082807 / 91871801'#9'11/23/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'11/23/2011'
      
        'Flor'#9'5 anos'#9'Bichon'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3387' +
        '5623 / 99446528'#9'11/23/2011'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'11/23/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'11/23/2011'
      'Thor'#9#9'Lhasa Apso'#9'M'#9'Vivian'#9#9'30168593'#9'11/23/2011'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'11/23/' +
        '2011'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'11/23/2011'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'11/23/2011'
      'Latika'#9#9'Pug'#9'F'#9'Priscila'#9#9'88968975'#9'11/23/2011'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'11/24/2011'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'11/24/2011'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'11/24/2011'
      'Nico'#9#9'Yorkshire'#9'M'#9'Gabriela'#9#9'96558584'#9'11/24/2011'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'11/24/2011'
      'Banda'#9#9'Poodle'#9'F'#9'Maristela'#9#9'32426921 /84198052 '#9'11/24/2011'
      'Nica'#9#9'poodle'#9'F'#9'Gisele'#9#9'32035034 / 91241864'#9'11/24/2011'
      
        'Maik'#9#9'Lhasa Apso'#9'M'#9'Denny '#9#9'84027393 / 99732006 (Pinho)'#9'11/24/201' +
        '1'
      
        #193'gata'#9'9 anos'#9'Yorkshire'#9'F'#9'Maria'#9'R. Prof. '#196'lvaro Jorge 286 ap404'#9'3' +
        '0397394'#9'11/25/2011'
      'Nick'#9#9'lhasa apso'#9'M'#9'Caroline'#9#9'(16) 81112347'#9'11/25/2011'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'11/25/2011'
      
        'Billi'#9'5 anos'#9'Bichon Fris'#233#9'M'#9'Rita'#9'R. Guaianazes 240 ap21'#9'32291264' +
        #9'11/25/2011'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'11/25/2011'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'11/25/2011'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'11/25/2011'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'11/25/2011'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346 / 33873402'#9'11/26/2011'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'11/26/2011'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'11/26/2011'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'11/26/2011'
      
        'Guto'#9'1 ano e 5 meses'#9'Yorkshire'#9'M'#9'Wirna'#9#9'91935133 / 32442096'#9'11/2' +
        '6/2011'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'11/26/2011'
      'Bob'#9#9'Shih Tzu'#9'M'#9'Rafaela'#9#9'92074994'#9'11/26/2011'
      'Catarina'#9#9'SRD'#9'F'#9'Rafaela'#9#9'92074994'#9'11/26/2011'
      
        'Nicole'#9#9'Lhasa Apso'#9'F'#9'Sonia / Ivan'#9#9'99794751 / 32052249'#9'11/26/201' +
        '1'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'11/26' +
        '/2011'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'11/26/2' +
        '011'
      'NIna'#9#9'Yorkshire'#9'F'#9'Meiri'#9#9'30855728'#9'11/26/2011'
      'Nina'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'11/28/2011'
      'Baby'#9#9'Poodle'#9'F'#9'Izabel'#9#9'33456157 / 99116695'#9'11/28/2011'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'11/28/2011'
      
        'Pretinha'#9#9'S.R.D'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 625'#9'30291644'#9'11/28' +
        '/2011'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'11/28/2011'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'11/28/2011'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'11/29/2011'
      'Z'#233#9#9'Yorkshire'#9'M'#9'Selma'#9#9'30390679'#9'11/29/2011'
      
        'Sofia'#9#9'Lhasa Apso'#9'F'#9'Aurora Almeida'#9'R. Prof. Sebasti'#227'o Paran'#225' 460' +
        ', ap13'#9'32424261'#9'11/29/2011'
      'Valentina'#9#9'Shihtzu'#9'F'#9'Rafaela'#9#9'99693680'#9'11/29/2011'
      'Cuba'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'11/29/2011'
      'Bele'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'11/29/2011'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'1' +
        '1/29/2011'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'11/29/2011'
      
        'Tissi'#9#9'Beagle'#9'F'#9'Andre ou Regina'#9'R. Coronel Otoni Maciel 409'#9'3244' +
        '0038'#9'11/29/2011'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'11/30/2011'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'11/30/2011'
      'Enzo'#9#9'Malt'#234's'#9'M'#9'Edna'#9#9'88373923'#9'11/30/2011'
      'Milly'#9#9'Cocker'#9'F'#9'Edna'#9#9'88373923'#9'11/30/2011'
      ''
      ''
      ''
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'12/1/2012'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'12/1/2012'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'12/1/2012'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'12/1/2012'
      'Thor'#9#9'Lhasa Apso'#9'M'#9'Vivian'#9#9'30168593'#9'12/1/2012'
      'Filhote'#9#9'SRD'#9'M'#9'Vivian'#9#9'30168593'#9'12/1/2012'
      'Lucky'#9#9#9'M'#9'Matilde'#9#9'30399748'#9'12/1/2012'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'12/1/2012'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/2/2012'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/2/2012'
      'Emily'#9#9'Poodle'#9'F'#9'Valdeci'#9'R. Guararapes, 1540, ap11b'#9#9'12/2/2012'
      'Lili'#9#9'Yorkshire'#9'F'#9'Jaqueline'#9#9'30395820'#9'12/2/2012'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'12/2/2012'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'12/2/2012'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'12/2/2012'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'12/2/2012'
      
        'Flap'#9'12 anos'#9'Poodle'#9'M'#9'Lara / Selva'#9#9'32031706 / 88300496'#9'12/2/201' +
        '2'
      'Gaspar'#9#9'S.R.D.'#9'M'#9'Helena / Franciele'#9#9'96926259'#9'12/3/2012'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'12/3/2012'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'12/3/2012'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'12/3/2012'
      'Tonico'#9#9'Schnauzer'#9'M'#9'C'#225'ssio'#9#9'84246969'#9'12/3/2012'
      'Jessy'#9#9'Cocker'#9'F'#9'C'#225'ssio'#9#9'84246969'#9'12/3/2012'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'12/3/2012'
      'Belinha'#9#9'Lhasa Apso'#9'F'#9'Miria'#9#9'33622680'#9'12/5/2012'
      'Tomy'#9#9'Yorkshire'#9'M'#9'Priscila'#9#9'99009150'#9'12/5/2012'
      'Pudim'#9#9'Yorkshire'#9'M'#9'Vitor'#9#9'35984070'#9'12/5/2012'
      'Carlito'#9#9'Shih Tzu'#9'M'#9'Regiane'#9#9'35691917'#9'12/5/2012'
      'Julia'#9#9'Lhasa Apso'#9'F'#9'Paula'#9#9'96161433'#9'12/5/2012'
      'Nina'#9#9#9'F'#9'Sueli'#9#9'30771088'#9'12/5/2012'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'12/5/2012'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'12/6/2012'
      
        'Sofia'#9#9'Lhasa Apso'#9'F'#9'Aurora Almeida'#9'R. Prof. Sebasti'#227'o Paran'#225' 460' +
        ', ap13'#9'32424261'#9'12/6/2012'
      'Lili'#9#9'Poodle'#9'F'#9'Rodolfo'#9#9'84120077'#9'12/6/2012'
      
        'Juan'#9'11 anos'#9'Poodle'#9'M'#9'Yone'#9'R. Prof. Dario Veloso 87, ap 301'#9'3244' +
        '2491 / 92421088'#9'12/6/2012'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'12/6/2012'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'12/7/2012'
      
        'Roger'#9#9'Poodle'#9'M'#9'Denise'#9'walterlins@zipmail.com.br'#9'96977812'#9'12/7/2' +
        '012'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'12/7/2012'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'12/7/2012'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'12/7/2' +
        '012'
      'Breno'#9#9'Persa'#9'M'#9'Nadieje'#9#9'30234020 / 99021830'#9'12/7/2012'
      
        'Kiki'#9'13 anos'#9'Daschund'#9'F'#9'Marilene (Pizzaria)'#9'R. Guaianazes, 482'#9'3' +
        '0460224'#9'12/7/2012'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'12/8/2012'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'12/8/2012'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'12/8/2012'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'12/8/2012'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'12/8/2012'
      'Miuxa'#9#9#9'F'#9'Marcos'#9'Guaianazes, 648'#9'99910246'#9'12/8/2012'
      'Hana'#9#9'Lhasa Apso'#9'F'#9'Val'#233'ria'#9#9'(42) 99054606'#9'12/8/2012'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/9/2012'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/9/2012'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'12/9/2012'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'12/9/2012'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'12/9/2012'
      'Cuba'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'12/9/2012'
      'Bele'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'12/9/2012'
      'Anne'#9#9#9'F'#9'Tatiana'#9#9'99670818'#9'12/9/2012'
      'Toby'#9#9'Lhasa Apso'#9'M'#9'Cleide/Nilson'#9#9'35324543 / 92412331'#9'12/9/2012'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346 / 33873402'#9'12/10/2012'
      
        'Bob'#9'5 meses'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'12/10' +
        '/2012'
      
        'Mel'#9'1 ano'#9'Yorkshire'#9'F'#9'Luciane / Luiz'#9'Bigorrilho'#9'33357503'#9'12/10/2' +
        '012'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'12/10/2012'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'12/10/2012'
      'Pudim'#9#9'Yorkshire'#9'M'#9'Vitor'#9#9'35984070'#9'12/10/2012'
      'Bob'#9#9'Shih Tzu'#9'M'#9'Rafaela'#9#9'92074994'#9'12/10/2012'
      'Catarina'#9#9'SRD'#9'F'#9'Rafaela'#9#9'92074994'#9'12/10/2012'
      
        'Billi'#9'5 anos'#9'Bichon Fris'#233#9'M'#9'Rita'#9'R. Guaianazes 240 ap21'#9'32291264' +
        #9'12/10/2012'
      'Max'#9#9'Malt'#234's'#9'M'#9'Vinicius'#9#9'30424211'#9'12/10/2012'
      'Tiquinha'#9#9'Maltes'#9'F'#9'Bruna'#9#9'99119619 / 99119979'#9'12/10/2012'
      
        'Magali'#9#9'Shih Tzu'#9'F'#9'Silvia'#9#9'30934573 / 88060111 / 98418985'#9'12/10/' +
        '2012'
      'Luly'#9#9'Daschund'#9'F'#9'Flavia'#9#9'33111973'#9'12/12/2012'
      
        'Sofia'#9#9'Lhasa Apso'#9'F'#9'Aurora Almeida'#9'R. Prof. Sebasti'#227'o Paran'#225' 460' +
        ', ap13'#9'32424261'#9'12/12/2012'
      'Luna'#9#9'Pischer'#9'F'#9'Viviane'#9#9#9'12/12/2012'
      
        'Cacau'#9#9'Lhasa Apso'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'352170' +
        '89'#9'12/12/2012'
      
        'Ful'#244#9#9'Cocker'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'12' +
        '/12/2012'
      
        'Frida'#9#9'SRD'#9'F'#9'Cl'#225'udia'#9'R. Dario Veloso, 260 - ap 602'#9'35217089'#9'12/1' +
        '2/2012'
      
        'Nicole'#9#9'Lhasa Apso'#9'F'#9'Sonia / Ivan'#9#9'99794751 / 32052249'#9'12/12/201' +
        '2'
      'L'#233'o'#9#9'Yorkshire'#9'M'#9'Cristina'#9#9'33434227 / 84018227'#9'12/12/2012'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/13/2012'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/13/2012'
      'Bella'#9#9'Cocker'#9'F'#9'Rute'#9#9#9'12/13/2012'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'1' +
        '2/13/2012'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'12/13/2012'
      
        'Magali'#9#9'Shih Tzu'#9'F'#9'Silvia'#9#9'30934573 / 88060111 / 98418985'#9'12/13/' +
        '2012'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'12/13/2012'
      'Sol'#9#9'Poodle'#9'M'#9'Marina'#9#9'32430958'#9'12/14/2012'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'12/14/2012'
      'Belinha'#9#9'Lhasa Apso'#9'F'#9'Miria'#9#9'33622680'#9'12/14/2012'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'12/14/2012'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'12/15/2012'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'12/15/2012'
      
        'Pitty'#9#9'Poodle'#9'M'#9'Lucia'#9'R. Prof. Dario Veloso, 378 ap 04'#9'33283909'#9 +
        '12/15/2012'
      'Pen'#233'lope'#9#9#9'F'#9'Joana'#9#9'92395777'#9'12/15/2012'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'12/15/2012'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'12/15/' +
        '2012'
      
        'Maik'#9#9'Lhasa Apso'#9'M'#9'Denny '#9#9'84027393 / 99732006 (Pinho)'#9'12/15/201' +
        '2'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'12/15/2012'
      'Aisha'#9'10/10/2011'#9'Shih Tzu'#9'F'#9'Alessandra'#9#9'37791920'#9'12/15/2012'
      'Bob'#9#9'Labrador'#9'M'#9'N'#225'dia'#9#9'30951040'#9'12/15/2012'
      'Maricota'#9#9'Pischer'#9'F'#9'Michelle'#9#9'30184254'#9'12/16/2012'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'12/16/2012'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea / Carlos'#9'R. Guido Straube, 233'#9'3434533' +
        '0'#9'12/16/2012'
      
        'Billi'#9'5 anos'#9'Bichon Fris'#233#9'M'#9'Rita'#9'R. Guaianazes 240 ap21'#9'32291264' +
        #9'12/16/2012'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'12/16/2012'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'12/16/2012'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'12/16/2012'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203'#9'12/16/2012'
      'Oki'#9#9#9'M'#9'Angelita'#9#9'33325756'#9'12/16/2012'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346 / 33873402'#9'12/17/2012'
      'Tico'#9#9'Lhasa Apso'#9'M'#9'Frederico'#9#9'32427619'#9'12/17/2012'
      
        'Ziza'#9'1 ano e meio'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 3' +
        '61 - ap03'#9'99866761'#9'12/17/2012'
      
        'Kethy'#9'1 ano'#9'Pug'#9'F'#9'Alexandre Haddad'#9'R. Prof. Dario Veloso 361 - a' +
        'p03'#9'99866761'#9'12/17/2012'
      'Otto'#9#9'Schnauzer'#9'M'#9'Cec'#237'lia'#9#9'30292713'#9'12/17/2012'
      'Dalila'#9#9'Poodle'#9'F'#9'Bruna'#9#9'33430744 / 88130362'#9'12/17/2012'
      'Bidu'#9#9'SRD'#9'M'#9'Salmo'#9#9'32051417'#9'12/17/2012'
      'Milie'#9#9'Pinscher'#9'F'#9'Maria In'#234's'#9#9'33420733'#9'12/17/2012'
      
        'Sofia'#9#9'Lhasa Apso'#9'F'#9'Aurora Almeida'#9'R. Prof. Sebasti'#227'o Paran'#225' 460' +
        ', ap13'#9'32424261'#9'12/19/2012'
      'Prety'#9#9'Yorkshire'#9'F'#9'Odete / F'#225'bio'#9#9'32293998 / 96632962'#9'12/19/2012'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'12/19/2012'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'12/19/2012'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'12/19/2012'
      'T'#233'o'#9#9'Yorkshire'#9'M'#9'Veronica'#9#9#9'12/19/2012'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'12/20/2012'
      'Peter'#9#9#9'M'#9'Silvana'#9#9'30134425'#9'12/20/2012'
      'Kiko'#9#9'SRD'#9'M'#9'Silvia'#9#9'32035034 / 98727970'#9'12/20/2012'
      'Preta'#9#9'S.R.D'#9'F'#9'Luciana'#9#9'33422239'#9'12/20/2012'
      'Pudim'#9#9'Yorkshire'#9'M'#9'Vitor'#9#9'35984070'#9'12/20/2012'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'12/20/2012'
      
        'Meg'#9#9'Poodle'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9'30783751'#9'12' +
        '/20/2012'
      'Nina'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'12/21/2012'
      'Nane'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'12/21/2012'
      'Minnie'#9#9'Yorkshire'#9'F'#9'Cristine'#9#9'33434894 / 98327433'#9'12/21/2012'
      'Biscuit'#9#9'Yorkshire'#9'M'#9'Cristine'#9#9'33434894 / 98327433'#9'12/21/2012'
      
        'Guto'#9'1 ano e 5 meses'#9'Yorkshire'#9'M'#9'Wirna'#9#9'91935133 / 32442096'#9'12/2' +
        '1/2012'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'12/21/2012'
      'Lupi'#9#9#9'M'#9'Irma'#9#9'32449336'#9'12/21/2012'
      
        'Flock'#9'7 meses'#9'Shih Tzu'#9'M'#9'Luzia'#9'R. Prof. Dario Veloso, 113 ap903'#9 +
        '32464782 / 84341345'#9'12/21/2012'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'12/21/2012'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'12/21/2012'
      
        'Dorinha'#9'1 ano e meio'#9'Lhasa Apso'#9'F'#9'Juliana'#9'R. Miguel Abr'#227'o 309 ca' +
        'sa 15'#9'96777122 / 32483600'#9'12/21/2012'
      'Pedrita'#9#9'Yorkshire'#9'F'#9'Maria Borba'#9#9'30455983'#9'12/21/2012'
      'Dick'#9#9'Yorkshire'#9'M'#9'Maria Borba'#9#9'30455983'#9'12/21/2012'
      'Keny'#9#9'Lhasa Apso'#9'M'#9'Ailton'#9#9'84305864'#9'12/21/2012'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'12/22/2012'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'12/22/2012'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'12/22/2012'
      'Cindy'#9#9#9'F'#9'Rosane'#9#9'32226147'#9'12/22/2012'
      'Tomy'#9#9'Yorkshire'#9'M'#9'Priscila'#9#9'99009150 / 35329812'#9'12/22/2012'
      'Nina'#9#9'Malt'#234's'#9'F'#9'Julia '#9#9'32442710'#9'12/22/2012'
      'Bob'#9#9'Shih Tzu'#9'M'#9'Rafaela'#9#9'92074994'#9'12/22/2012'
      'Catarina'#9#9'SRD'#9'F'#9'Rafaela'#9#9'92074994'#9'12/22/2012'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Amanda'#9#9'33082807'#9'12/22/2012'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'12/22/2012'
      'Max'#9#9'Malt'#234's'#9'M'#9'Vinicius'#9#9'30424211'#9'12/22/2012'
      'Cadu'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/23/2012'
      'Fredi'#9#9'Lhasa Apso'#9'M'#9'Vera'#9#9'32428211'#9'12/23/2012'
      'Nine'#9#9'Yorkshire'#9'F'#9'Rose'#9#9'33430906 / 84534711'#9'12/23/2012'
      'Roger'#9'8/28/2011'#9'Poodle'#9'M'#9'Joice'#9#9'96005744'#9'12/23/2012'
      'Lili'#9#9'Yorkshire'#9'F'#9'Jaqueline'#9#9'30395820'#9'12/23/2012'
      'Toby'#9#9'Lhasa Apso'#9'M'#9'Cleide/Nilson'#9#9'35324543 / 92412331'#9'12/23/2012'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'12/23/2012'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'12/23/2012'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'12/23/2012'
      
        'Nicole'#9#9'Lhasa Apso'#9'F'#9'Sonia / Ivan'#9#9'99794751 / 32052249'#9'12/23/201' +
        '2'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'12/23/2012'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'12/23/2012'
      'Z'#233#9#9'Yorkshire'#9'M'#9'Selma'#9#9'30390679'#9'12/26/2012'
      'Bolinha'#9#9'S.R.D'#9'F'#9'Osni'#9'Guaianazes, 530'#9#9'12/26/2012'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'12/26/2012'
      
        'Sofia'#9#9'Lhasa Apso'#9'F'#9'Aurora Almeida'#9'R. Prof. Sebasti'#227'o Paran'#225' 460' +
        ', ap13'#9'32424261'#9'12/26/2012'
      'Tico'#9#9'Lhasa Apso'#9'M'#9'Frederico'#9#9'32427619'#9'12/26/2012'
      'Cuba'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'12/26/2012'
      'Bele'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'12/26/2012'
      'Sophia'#9#9'SRD'#9'F'#9'Salmo'#9#9'32051417'#9'12/26/2012'
      
        'Flor'#9'5 anos'#9'Bichon'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3387' +
        '5623 / 99446528'#9'12/26/2012'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'12/26/2012'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'12/26/2012'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'12/27/2012'
      
        'Luana'#9#9'Persa'#9'F'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso, 361 ap ' +
        '101'#9'32435161'#9'12/27/2012'
      'Max'#9#9'Malt'#234's'#9'M'#9'Vinicius'#9#9'30424211'#9'12/27/2012'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'12/27/2012'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'12/27/2012'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'12/27/2012'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'12/27/2012'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'12/28/2012'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'12/28/2012'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'12/28/2012'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'12/28/2012'
      'Aisha'#9#9'Lhasa Apso'#9'F'#9'Daniele/Edson'#9#9'99512500 (Edson)'#9'12/28/2012'
      'Bacon'#9#9'Shih tzu'#9'M'#9'Daniel'#9#9#9'12/28/2012'
      'Belinha'#9#9'Lhasa Apso'#9'F'#9'Miria'#9#9'33622680'#9'12/28/2012'
      'Pretinha'#9#9'Poodle'#9'F'#9'Irene'#9#9'30196925 / 96722383'#9'12/28/2012'
      'Neg'#227'o'#9#9'Poodle'#9'M'#9'Edna'#9#9'92375051'#9'12/28/2012'
      'Vicky'#9'6/14/2010'#9'Poodle'#9'F'#9'Isaque / Vilma'#9#9#9'12/28/2012'
      ''
      ''
      ''
      #9#9#9#9#9#9#9'7/4/1905'
      'Sheron'#9#9#9'F'#9'Antonia'#9#9'35666184'#9'1/3/2012'
      
        'Sofia'#9#9'Lhasa Apso'#9'F'#9'Aurora Almeida'#9'R. Prof. Sebasti'#227'o Paran'#225' 460' +
        ', ap13'#9'32424261'#9'1/3/2012'
      'Milie'#9#9'Pinscher'#9'F'#9'Maria In'#234's'#9#9'33420733'#9'1/3/2012'
      'Guto'#9#9'Yorkshire'#9'M'#9'Wirna'#9#9'91935133 / 32442096'#9'1/3/2012'
      'Enzo'#9#9'Malt'#234's'#9'M'#9'Edna'#9#9'88373923'#9'1/3/2012'
      'Milly'#9#9'Cocker'#9'F'#9'Edna'#9#9'88373923'#9'1/3/2012'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'1/3/2012'
      'Sleep'#9#9'Lhasa Apso'#9'M'#9'Sonia '#9#9'33430839'#9'1/4/2012'
      'Vupi'#9#9'Poodle'#9'M'#9'Sandra'#9#9'33421772 / 99956003'#9'1/4/2012'
      'Toby'#9#9'Schnauzer'#9'M'#9'Salmo'#9#9'32051417'#9'1/4/2012'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'1/5/2012'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'1/5/2012'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'1/5/2012'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'1/5/2012'
      'Max'#9#9'Malt'#234's'#9'M'#9'Vinicius'#9#9'30424211'#9'1/5/2012'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'1/5/2012'
      'Clarinha'#9#9'SRD'#9'F'#9'Salmo'#9#9'32051417'#9'1/5/2012'
      'Nala'#9#9'SRD'#9'F'#9'Maria In'#234's'#9#9'88194088'#9'1/5/2012'
      'Lipe'#9#9'Yorkshire'#9'M'#9'Maria In'#234's'#9#9'88194088'#9'1/5/2012'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'1/6/2012'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'1/6/2012'
      'Pen'#233'lope'#9#9'Daschund'#9'F'#9'Joana'#9#9'92395777'#9'1/6/2012'
      'Thor'#9#9'Lhasa Apso'#9'M'#9'Vivian'#9#9'30168593'#9'1/6/2012'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'1/6/20' +
        '12'
      'Maik'#9#9'Shih Tzu'#9'M'#9'Carmina'#9#9'30223510 / 96010220'#9'1/6/2012'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'1/6/2012'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'1/6/2012'
      'Nick'#9#9'Poodle'#9'M'#9'Eliana'#9#9'33595020'#9'1/6/2012'
      'Vit'#243'ria'#9#9'SRD'#9'F'#9'Daniele'#9#9'35380575 / 98045000'#9'1/6/2012'
      'Tico'#9#9'Lhasa Apso'#9'M'#9'Frederico'#9#9'32427619'#9'1/7/2012'
      'Zeus'#9#9'Schnauzer'#9'M'#9'Solange'#9#9'91670750'#9'1/7/2012'
      'Zara'#9#9'Schnauzer'#9'F'#9'Solange'#9#9'91670750'#9'1/7/2012'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'1/7/2012'
      'Bella'#9#9'Cocker Spaniel Ingl'#234's'#9'F'#9'Rute'#9#9'33431393'#9'1/7/2012'
      'Chiquinha'#9#9#9#9#9#9#9'1/7/2012'
      'Maik'#9#9'Lhasa Apso'#9'M'#9'Denny '#9#9'84027393 / 99732006 (Pinho)'#9'1/7/2012'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'1/7/2012'
      
        'Tobias'#9#9'Shih Tzu'#9'M'#9'Paula'#9'R. Guaianazes 173 ap32'#9'32064366 / 99902' +
        '999'#9'1/7/2012'
      'Tito'#9#9'SRD'#9'M'#9'Claudinei'#9#9'96937705'#9'1/7/2012'
      'Laila'#9#9'SRD'#9'F'#9'Claudinei'#9#9'96937705'#9'1/7/2012'
      'Java'#9#9'Pug'#9'M'#9'Roseli'#9#9#9'1/7/2012'
      'Nina'#9#9'Yorkshire'#9'F'#9'Leonardo / Meiri'#9#9'30855728'#9'1/9/2012'
      
        'Sofia'#9#9'Lhasa Apso'#9'F'#9'Aurora Almeida'#9'R. Prof. Sebasti'#227'o Paran'#225' 460' +
        ', ap13'#9'32424261'#9'1/9/2012'
      'Cuba'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'1/9/2012'
      'Bele'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'1/9/2012'
      
        'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337 / 32449337'#9'1/' +
        '9/2012'
      'Nina'#9#9#9'F'#9'Caroline'#9#9'30771088'#9'1/9/2012'
      'Miuxa'#9#9#9'F'#9'Marcos'#9'Guaianazes, 648'#9'99910246'#9'1/9/2012'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'1/9/2012'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'1/10/2012'
      
        'Flap'#9'12 anos'#9'Poodle'#9'M'#9'Lara / Selva'#9#9'32031706 / 88300496'#9'1/10/201' +
        '2'
      'Peter'#9#9#9'M'#9'Silvana'#9#9'30134425'#9'1/10/2012'
      'Joey'#9#9'Poodle'#9'M'#9'Maur'#237'cio'#9#9'99253543'#9'1/10/2012'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'1/10/2012'
      'Pudim'#9#9'Yorkshire'#9'M'#9'Vitor'#9#9'35984070'#9'1/10/2012'
      'Toby'#9#9'Lhasa Apso'#9'M'#9'Cleide/Nilson'#9#9'35324543 / 92412331'#9'1/10/2012'
      
        'Nina'#9#9'S.R.D,'#9'F'#9'Izabel'#9'R. C'#226'ndido Xavier, 1426 ap15A'#9'92227680'#9'1/1' +
        '1/2012'
      
        'Belinha'#9#9'S.R.D,'#9'F'#9'Izabel'#9'R. C'#226'ndido Xavier, 1426 ap15A'#9'92227680'#9 +
        '1/11/2012'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'1/11/2012'
      'Meg'#9#9'Poodle'#9'F'#9'Alice'#9#9'32432266'#9'1/11/2012'
      'Nina'#9#9#9'F'#9'Helena'#9#9'33438998'#9'1/11/2012'
      'Yasmin'#9#9'Lhasa Apso'#9'F'#9'Jocelia'#9#9'99295288'#9'1/11/2012'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'1/12/2012'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'1/12/2012'
      'Anakin'#9#9'Persa'#9'M'#9'Claudia'#9#9'32431945'#9'1/12/2012'
      
        'Meg'#9#9'Poodle'#9'F'#9'Siliane'#9'R. Prof. Dario Veloso 269 ap34'#9'33478330 / ' +
        '92025838'#9'1/12/2012'
      
        'Quin'#9#9'Lhasa Apso'#9'M'#9'Andrea'#9'R. Guido Straube, 233'#9'34345330'#9'1/12/20' +
        '12'
      'Nick'#9#9'Poodle'#9'M'#9'Eliana'#9#9'33595020'#9'1/12/2012'
      'Toby'#9#9#9'M'#9'Solange'#9#9#9'1/13/2012'
      'Banz'#233#9#9'Poodle'#9'M'#9'Ana'#9#9'33424743 / 88233280'#9'1/13/2012'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'1/13/2012'
      'Laika'#9#9'Malt'#234's'#9'F'#9'Ana Carolina'#9#9'32448039 / 96665947'#9'1/13/2012'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'1/13/2012'
      'Tico'#9#9'Lhasa Apso'#9'M'#9'Frederico'#9#9'32427619'#9'1/14/2012'
      'Butch'#9#9'Bulldog ingl'#234's'#9'M'#9'Edimundo'#9#9'30164188'#9'1/14/2012'
      'Dimmy'#9#9#9'M'#9'Gilsiane'#9#9'99570565'#9'1/14/2012'
      'Vicky'#9'6/14/2010'#9'Poodle'#9'F'#9'Isaque / Vilma'#9#9#9'1/14/2012'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'1/16/2012'
      
        'Stela'#9'5/30/2010'#9'Lhasa Apso'#9'F'#9'Rafaela L. Pierdon'#225#9'Av. Silva jardi' +
        'm, 2265 ap602'#9'32429065'#9'1/16/2012'
      
        'Sofia'#9#9'Lhasa Apso'#9'F'#9'Aurora Almeida'#9'R. Prof. Sebasti'#227'o Paran'#225' 460' +
        ', ap13'#9'32424261'#9'1/16/2012'
      
        'Balu'#9'4 anos'#9'Yorkshire'#9'M'#9'Rafael'#9'R. Prof. Dario Veloso 378 ap35'#9'35' +
        '240132'#9'1/16/2012'
      
        'Moni'#9'7 anos'#9'Lhasa Apso'#9'F'#9'Ci'#231'a Menetti'#9'R. Guaianazes, 624'#9'3029164' +
        '3'#9'1/16/2012'
      
        'Lipe'#9#9'Poodle'#9'M'#9'Carlos'#9'R. Dino Gasparin ap103'#9'30260032 / 84158116' +
        #9'1/16/2012'
      'Nick'#9#9'Poodle'#9'M'#9'Eliana'#9#9'33595020'#9'1/16/2012'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'1/16/2012'
      'Branquinha'#9#9'Poodle'#9'F'#9'Yara'#9#9'33432548'#9'1/17/2012'
      'Z'#233#9#9'Yorkshire'#9'M'#9'Selma'#9#9'30390679'#9'1/17/2012'
      
        'Polly'#9'9 anos'#9'Poodle'#9'F'#9'Valdirene'#9'R. Prof. Guido Straube 226'#9'33436' +
        '827'#9'1/17/2012'
      'Beb'#234#9#9'Lhasa Apso'#9'M'#9'Marin'#234's'#9#9'32446878'#9'1/17/2012'
      'Belinha'#9#9'Lhasa Apso'#9'F'#9'Miria'#9#9'33622680'#9'1/18/2012'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Amanda'#9#9'33082807'#9'1/18/2012'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'1/18/2012'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'1/18/2' +
        '012'
      
        'Tiffany'#9'2 anos'#9'Lhasa Apso'#9'F'#9'Guilherme'#9'R. Prof. Dario Veloso 186 ' +
        'ap14 '#9'32448860'#9'1/18/2012'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'1/18/2012'
      'Malu'#9#9#9'F'#9'Marco'#9#9'88026530'#9'1/18/2012'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'1/19/2012'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'1/19/2012'
      
        #193'tila'#9#9'Bulldog ingl'#234's'#9'M'#9'Alessandro / Giovana'#9#9'82292944 / 8814956' +
        '0'#9'1/19/2012'
      'Cuba'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'1/19/2012'
      'Bele'#9#9'SRD'#9'F'#9'Norton'#9#9'35666203'#9'1/19/2012'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'1/19/2012'
      'Max'#9#9'Malt'#234's'#9'M'#9'Vinicius'#9#9'30424211'#9'1/19/2012'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'1/19/2012'
      'Rebeca'#9#9'Yorkshire'#9'F'#9'Simone'#9#9'33086074'#9'1/20/2012'
      'Cindy'#9#9'Shih Tzu'#9'F'#9'Jeferson'#9#9'30181719'#9'1/20/2012'
      
        'Mike'#9'3 anos'#9'Shih Tzu'#9'M'#9'Francisca'#9'R. Prof. Dario Veloso 65'#9'304599' +
        '30 / 99812519'#9'1/20/2012'
      
        'Hamilton'#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Carlos'#9#9'32439337 / 32449337'#9'1/' +
        '20/2012'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'1/20/2012'
      
        'Boni'#9#9'Poodle grande'#9'M'#9'Dirce'#9'R. Sebasti'#227'o Paran'#225', 495 ap 08'#9'32425' +
        '754'#9'1/20/2012'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'1/21/1900'
      'Toby'#9#9'Lhasa Apso'#9'M'#9'Cleide/Nilson'#9#9'35324543 / 92412331'#9'1/21/1900'
      'Tico'#9#9'Lhasa Apso'#9'M'#9'Frederico'#9#9'32427619'#9'1/21/1900'
      'Miuxa'#9#9#9'F'#9'Marcos'#9'Guaianazes, 648'#9'99910246'#9'1/21/2012'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'1/21/1900'
      
        'Toby'#9'11 anos'#9'Poodle'#9'M castrado'#9'Sheila'#9'Guaianazes, 609'#9'30298590'#9'1' +
        '/21/2012'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'1/23/2012'
      'Loli'#9#9'Poodle'#9'F'#9'Ariadne'#9#9'33111203 / 91075545'#9'1/23/2012'
      'Thor'#9#9'Lhasa Apso'#9'M'#9'Vivian'#9#9'30168593'#9'1/23/2012'
      'Noah'#9#9'Chow Chow'#9'M'#9'Marcelo'#9#9#9'1/23/2012'
      'Branquinho'#9#9'SRD'#9'M'#9'Maria Laura'#9#9'32447999'#9'1/24/2012'
      
        'Flap'#9'12 anos'#9'Poodle'#9'M'#9'Lara / Selva'#9#9'32031706 / 88300496'#9'1/24/201' +
        '2'
      'Bob'#9#9'Labrador'#9'M'#9'N'#225'dia'#9#9'30951040'#9'1/24/2012'
      'Bob'#9#9'Poodle'#9'M'#9'Wanderley'#9'Cabelereiro'#9'30394946'#9'1/25/2012'
      'Lili'#9#9'Poodle'#9'F'#9'Rodolfo'#9#9'84120077'#9'1/25/2012'
      'Lili'#9#9'Yorkshire'#9'F'#9'Jaqueline'#9#9'30395820 / 96695359'#9'1/25/2012'
      'Nina'#9#9'Yorkshire'#9'F'#9'Fernando'#9#9#9'1/25/2012'
      'Nine'#9#9'Yorkshire'#9'F'#9'Rose'#9#9'33430906 / 84534711'#9'1/25/2012'
      'Nick'#9#9'Poodle'#9'M'#9'Eliana'#9#9'33595020'#9'1/25/2012'
      'Bella'#9#9'Lhasa Apso'#9'F'#9'Carmen'#9#9'35384203'#9'1/26/2012'
      'Fredo'#9#9'Shih Tzu'#9'M'#9'Carmen'#9#9'35384203'#9'1/26/2012'
      
        'Julie'#9'2 anos'#9'Yorkshire'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap604'#9 +
        '30783751'#9'1/26/2012'
      
        'Belinha'#9'4 anos'#9'Lhasa Apso'#9'F'#9'Shirlei'#9'R. Sebasti'#227'o Paran'#225', 340 ap6' +
        '04'#9'30783751'#9'1/26/2012'
      'Nina'#9#9'Schnauzer'#9'F'#9'Sueli'#9#9'30771088'#9'1/27/2012'
      
        'Roger'#9#9'Poodle'#9'M'#9'Denise'#9'walterlins@zipmail.com.br'#9'96977812'#9'1/27/2' +
        '012'
      
        'Samy'#9#9'Poodle'#9'M'#9'Argos'#9'R. Parintins 869'#9'32445259 / 99191029'#9'1/27/2' +
        '012'
      
        'Zeus'#9'1 ano e 10 meses'#9'Shih Tzu'#9'M'#9'Cida'#9'R. Prof. Dario Veloso 748 ' +
        'ap 35'#9'96359601 / 41029515'#9'1/27/2012'
      'Bono'#9#9'Spitz'#9'M'#9'Cristina'#9#9'33434843'#9'1/27/2012'
      'Tuca'#9#9'Malt'#234's'#9'F'#9'Andrea'#9#9'99900346'#9'1/28/2012'
      'Tico'#9#9'Lhasa Apso'#9'M'#9'Frederico'#9#9'32427619'#9'1/28/2012'
      'Maik'#9#9'Lhasa Apso'#9'M'#9'Denny '#9#9'32425307/84027393 '#9'1/28/2012'
      'T'#233'o'#9#9'Yorkshire'#9'M'#9'Veronica'#9#9#9'1/28/2012'
      
        'Luan '#9#9'Cocker Spaniel Ingl'#234's'#9'M'#9'Daniele'#9#9'35380575 / 98045000'#9'1/28' +
        '/2012'
      'Bibe'#9#9'Poodle'#9'F'#9'S'#244'nia'#9#9'32463944'#9'1/28/2012'
      
        'Sandy'#9'12 anos'#9'Poodle'#9'F'#9'Rubens Cardoso'#9'R. Prof. '#193'lvaro Jorge 140 ' +
        'ap1002'#9'32433690 / 84840018/ 85031373 (rafaela)'#9'1/28/2012'
      'Tiquinha'#9#9'Maltes'#9'F'#9'Bruna'#9#9'99119619 / 99119979'#9'1/28/2012'
      
        'Wang'#9'4 anos'#9'Shih Tzu'#9'M'#9'Beatriz Maria Maia'#9'R. Prof. Dario Veloso,' +
        ' 361 ap 101'#9'99293821'#9'1/30/2012'
      'Kiko'#9#9'SRD'#9'M'#9'Silvia'#9#9'32035034 / 98727970'#9'1/30/2012'
      'Rick'#9#9'Poodle'#9'M'#9'Hemerson'#9#9'30775813 / 84045787'#9'1/30/2012'
      
        'Flor'#9'5 anos'#9'S.R.D'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'33875' +
        '623 / 99446528'#9'1/30/2012'
      
        'Sol'#9'6 anos'#9'Lhasa Apso'#9'F'#9'Rodrigo'#9'R. Sebasti'#227'o Paran'#225', 340 ap406'#9'3' +
        '3875623 / 99446528'#9'1/30/2012'
      
        'Billy'#9'1 ano   '#9'Shih Tzu'#9'M'#9'Marcos / Silvana'#9'Dist. De '#225'gua'#9'3027144' +
        '6 / 32448924'#9'1/30/2012'
      'Nina'#9#9'Lhasa Apso'#9'F'#9'Alice'#9#9'32447837'#9'1/30/2012')
    TabOrder = 0
    WordWrap = False
  end
  object grid1: TAdvColumnGrid
    Left = 0
    Top = 153
    Width = 754
    Height = 216
    Cursor = crDefault
    Align = alTop
    ColCount = 10
    DrawingStyle = gdsClassic
    FixedCols = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goEditing]
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 1
    HoverRowCells = [hcNormal, hcSelected]
    ActiveCellFont.Charset = DEFAULT_CHARSET
    ActiveCellFont.Color = clWindowText
    ActiveCellFont.Height = -11
    ActiveCellFont.Name = 'Tahoma'
    ActiveCellFont.Style = [fsBold]
    ColumnHeaders.Strings = (
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      '')
    ColumnSize.Save = True
    ColumnSize.Section = 'importa'
    ColumnSize.Stretch = True
    ColumnSize.Location = clIniFile
    ControlLook.FixedGradientHoverFrom = clGray
    ControlLook.FixedGradientHoverTo = clWhite
    ControlLook.FixedGradientDownFrom = clGray
    ControlLook.FixedGradientDownTo = clSilver
    ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
    ControlLook.DropDownHeader.Font.Color = clWindowText
    ControlLook.DropDownHeader.Font.Height = -11
    ControlLook.DropDownHeader.Font.Name = 'Tahoma'
    ControlLook.DropDownHeader.Font.Style = []
    ControlLook.DropDownHeader.Visible = True
    ControlLook.DropDownHeader.Buttons = <>
    ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
    ControlLook.DropDownFooter.Font.Color = clWindowText
    ControlLook.DropDownFooter.Font.Height = -11
    ControlLook.DropDownFooter.Font.Name = 'Tahoma'
    ControlLook.DropDownFooter.Font.Style = []
    ControlLook.DropDownFooter.Visible = True
    ControlLook.DropDownFooter.Buttons = <>
    Filter = <>
    FilterDropDown.Font.Charset = DEFAULT_CHARSET
    FilterDropDown.Font.Color = clWindowText
    FilterDropDown.Font.Height = -11
    FilterDropDown.Font.Name = 'Tahoma'
    FilterDropDown.Font.Style = []
    FilterDropDownClear = '(All)'
    FilterEdit.CaseSensitive = True
    FilterEdit.TypeNames.Strings = (
      'Starts with'
      'Ends with'
      'Contains'
      'Not contains'
      'Equal'
      'Not equal'
      'Larger than'
      'Smaller than'
      'Clear')
    FixedRowHeight = 22
    FixedFont.Charset = DEFAULT_CHARSET
    FixedFont.Color = clWindowText
    FixedFont.Height = -11
    FixedFont.Name = 'Tahoma'
    FixedFont.Style = [fsBold]
    FloatFormat = '%.2f'
    HoverButtons.Buttons = <>
    HoverButtons.Position = hbLeftFromColumnLeft
    PrintSettings.DateFormat = 'dd/mm/yyyy'
    PrintSettings.Font.Charset = DEFAULT_CHARSET
    PrintSettings.Font.Color = clWindowText
    PrintSettings.Font.Height = -11
    PrintSettings.Font.Name = 'Tahoma'
    PrintSettings.Font.Style = []
    PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
    PrintSettings.FixedFont.Color = clWindowText
    PrintSettings.FixedFont.Height = -11
    PrintSettings.FixedFont.Name = 'Tahoma'
    PrintSettings.FixedFont.Style = []
    PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
    PrintSettings.HeaderFont.Color = clWindowText
    PrintSettings.HeaderFont.Height = -11
    PrintSettings.HeaderFont.Name = 'Tahoma'
    PrintSettings.HeaderFont.Style = []
    PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
    PrintSettings.FooterFont.Color = clWindowText
    PrintSettings.FooterFont.Height = -11
    PrintSettings.FooterFont.Name = 'Tahoma'
    PrintSettings.FooterFont.Style = []
    PrintSettings.PageNumSep = '/'
    SearchFooter.FindNextCaption = 'Find &next'
    SearchFooter.FindPrevCaption = 'Find &previous'
    SearchFooter.Font.Charset = DEFAULT_CHARSET
    SearchFooter.Font.Color = clWindowText
    SearchFooter.Font.Height = -11
    SearchFooter.Font.Name = 'Tahoma'
    SearchFooter.Font.Style = []
    SearchFooter.HighLightCaption = 'Highlight'
    SearchFooter.HintClose = 'Close'
    SearchFooter.HintFindNext = 'Find next occurrence'
    SearchFooter.HintFindPrev = 'Find previous occurrence'
    SearchFooter.HintHighlight = 'Highlight occurrences'
    SearchFooter.MatchCaseCaption = 'Match case'
    ShowDesignHelper = False
    SortSettings.DefaultFormat = ssAutomatic
    SortSettings.Show = True
    SortSettings.FixedCols = True
    Version = '3.1.3.8'
    Columns = <
      item
        AutoMinSize = 0
        AutoMaxSize = 0
        Alignment = taLeftJustify
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        ColumnPopupType = cpFixedCellsRClick
        DropDownCount = 8
        EditLength = 0
        Editor = edNormal
        FilterCaseSensitive = False
        Fixed = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        HeaderAlignment = taLeftJustify
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        MinSize = 0
        MaxSize = 0
        Password = False
        PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
        PrintColor = clWhite
        PrintFont.Charset = DEFAULT_CHARSET
        PrintFont.Color = clWindowText
        PrintFont.Height = -11
        PrintFont.Name = 'Tahoma'
        PrintFont.Style = []
        ReadOnly = False
        ShowBands = False
        SortStyle = ssAutomatic
        SpinMax = 0
        SpinMin = 0
        SpinStep = 1
        Tag = 0
        Width = 64
      end
      item
        AutoMinSize = 0
        AutoMaxSize = 0
        Alignment = taLeftJustify
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        ColumnPopupType = cpFixedCellsRClick
        DropDownCount = 8
        EditLength = 0
        Editor = edNormal
        FilterCaseSensitive = False
        Fixed = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        HeaderAlignment = taLeftJustify
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        MinSize = 0
        MaxSize = 0
        Password = False
        PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
        PrintColor = clWhite
        PrintFont.Charset = DEFAULT_CHARSET
        PrintFont.Color = clWindowText
        PrintFont.Height = -11
        PrintFont.Name = 'Tahoma'
        PrintFont.Style = []
        ReadOnly = False
        ShowBands = False
        SortStyle = ssAutomatic
        SpinMax = 0
        SpinMin = 0
        SpinStep = 1
        Tag = 0
        Width = 64
      end
      item
        AutoMinSize = 0
        AutoMaxSize = 0
        Alignment = taLeftJustify
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        ColumnPopupType = cpFixedCellsRClick
        DropDownCount = 8
        EditLength = 0
        Editor = edNormal
        FilterCaseSensitive = False
        Fixed = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        HeaderAlignment = taLeftJustify
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        MinSize = 0
        MaxSize = 0
        Password = False
        PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
        PrintColor = clWhite
        PrintFont.Charset = DEFAULT_CHARSET
        PrintFont.Color = clWindowText
        PrintFont.Height = -11
        PrintFont.Name = 'Tahoma'
        PrintFont.Style = []
        ReadOnly = False
        ShowBands = False
        SortStyle = ssAutomatic
        SpinMax = 0
        SpinMin = 0
        SpinStep = 1
        Tag = 0
        Width = 64
      end
      item
        AutoMinSize = 0
        AutoMaxSize = 0
        Alignment = taLeftJustify
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        ColumnPopupType = cpFixedCellsRClick
        DropDownCount = 8
        EditLength = 0
        Editor = edNormal
        FilterCaseSensitive = False
        Fixed = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        HeaderAlignment = taLeftJustify
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        MinSize = 0
        MaxSize = 0
        Password = False
        PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
        PrintColor = clWhite
        PrintFont.Charset = DEFAULT_CHARSET
        PrintFont.Color = clWindowText
        PrintFont.Height = -11
        PrintFont.Name = 'Tahoma'
        PrintFont.Style = []
        ReadOnly = False
        ShowBands = False
        SortStyle = ssAutomatic
        SpinMax = 0
        SpinMin = 0
        SpinStep = 1
        Tag = 0
        Width = 64
      end
      item
        AutoMinSize = 0
        AutoMaxSize = 0
        Alignment = taLeftJustify
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        ColumnPopupType = cpFixedCellsRClick
        DropDownCount = 8
        EditLength = 0
        Editor = edNormal
        FilterCaseSensitive = False
        Fixed = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        HeaderAlignment = taLeftJustify
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        MinSize = 0
        MaxSize = 0
        Password = False
        PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
        PrintColor = clWhite
        PrintFont.Charset = DEFAULT_CHARSET
        PrintFont.Color = clWindowText
        PrintFont.Height = -11
        PrintFont.Name = 'Tahoma'
        PrintFont.Style = []
        ReadOnly = False
        ShowBands = False
        SortStyle = ssAutomatic
        SpinMax = 0
        SpinMin = 0
        SpinStep = 1
        Tag = 0
        Width = 64
      end
      item
        AutoMinSize = 0
        AutoMaxSize = 0
        Alignment = taLeftJustify
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        ColumnPopupType = cpFixedCellsRClick
        DropDownCount = 8
        EditLength = 0
        Editor = edNormal
        FilterCaseSensitive = False
        Fixed = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        HeaderAlignment = taLeftJustify
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        MinSize = 0
        MaxSize = 0
        Password = False
        PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
        PrintColor = clWhite
        PrintFont.Charset = DEFAULT_CHARSET
        PrintFont.Color = clWindowText
        PrintFont.Height = -11
        PrintFont.Name = 'Tahoma'
        PrintFont.Style = []
        ReadOnly = False
        ShowBands = False
        SortStyle = ssAutomatic
        SpinMax = 0
        SpinMin = 0
        SpinStep = 1
        Tag = 0
        Width = 64
      end
      item
        AutoMinSize = 0
        AutoMaxSize = 0
        Alignment = taLeftJustify
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        ColumnPopupType = cpFixedCellsRClick
        DropDownCount = 8
        EditLength = 0
        Editor = edNormal
        FilterCaseSensitive = False
        Fixed = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        HeaderAlignment = taLeftJustify
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        MinSize = 0
        MaxSize = 0
        Password = False
        PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
        PrintColor = clWhite
        PrintFont.Charset = DEFAULT_CHARSET
        PrintFont.Color = clWindowText
        PrintFont.Height = -11
        PrintFont.Name = 'Tahoma'
        PrintFont.Style = []
        ReadOnly = False
        ShowBands = False
        SortStyle = ssAutomatic
        SpinMax = 0
        SpinMin = 0
        SpinStep = 1
        Tag = 0
        Width = 84
      end
      item
        AutoMinSize = 0
        AutoMaxSize = 0
        Alignment = taLeftJustify
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        ColumnPopupType = cpFixedCellsRClick
        DropDownCount = 8
        EditLength = 0
        Editor = edNormal
        FilterCaseSensitive = False
        Fixed = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        HeaderAlignment = taLeftJustify
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        MinSize = 0
        MaxSize = 0
        Password = False
        PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
        PrintColor = clWhite
        PrintFont.Charset = DEFAULT_CHARSET
        PrintFont.Color = clWindowText
        PrintFont.Height = -11
        PrintFont.Name = 'Tahoma'
        PrintFont.Style = []
        ReadOnly = False
        ShowBands = False
        SortStyle = ssAutomatic
        SpinMax = 0
        SpinMin = 0
        SpinStep = 1
        Tag = 0
        Width = 94
      end
      item
        AutoMinSize = 0
        AutoMaxSize = 0
        Alignment = taLeftJustify
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        ColumnPopupType = cpFixedCellsRClick
        DropDownCount = 8
        EditLength = 0
        Editor = edNormal
        FilterCaseSensitive = False
        Fixed = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        HeaderAlignment = taLeftJustify
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        MinSize = 0
        MaxSize = 0
        Password = False
        PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
        PrintColor = clWhite
        PrintFont.Charset = DEFAULT_CHARSET
        PrintFont.Color = clWindowText
        PrintFont.Height = -11
        PrintFont.Name = 'Tahoma'
        PrintFont.Style = []
        ReadOnly = False
        ShowBands = False
        SortStyle = ssAutomatic
        SpinMax = 0
        SpinMin = 0
        SpinStep = 1
        Tag = 0
        Width = 87
      end
      item
        AutoMinSize = 0
        AutoMaxSize = 0
        Alignment = taLeftJustify
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        ColumnPopupType = cpFixedCellsRClick
        DropDownCount = 8
        EditLength = 0
        Editor = edNormal
        FilterCaseSensitive = False
        Fixed = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        HeaderAlignment = taLeftJustify
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        MinSize = 0
        MaxSize = 0
        Password = False
        PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
        PrintColor = clWhite
        PrintFont.Charset = DEFAULT_CHARSET
        PrintFont.Color = clWindowText
        PrintFont.Height = -11
        PrintFont.Name = 'Tahoma'
        PrintFont.Style = []
        ReadOnly = False
        ShowBands = False
        SortStyle = ssAutomatic
        SpinMax = 0
        SpinMin = 0
        SpinStep = 1
        Tag = 0
        Width = 83
      end>
    ColWidths = (
      64
      64
      64
      64
      64
      64
      84
      94
      87
      83)
  end
  object Button1: TButton
    Left = 8
    Top = 492
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Button1'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Memo2: TMemo
    Left = 8
    Top = 378
    Width = 329
    Height = 108
    Lines.Strings = (
      'Memo2')
    TabOrder = 3
  end
end
