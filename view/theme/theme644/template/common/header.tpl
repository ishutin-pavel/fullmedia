<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title><?php echo $title; ?></title>
    <base href="<?php echo $base; ?>"/>
    <?php if ($description) { ?>
        <meta name="description" content="<?php echo $description; ?>"/>
    <?php } ?>
    <?php if ($keywords) { ?>
        <meta name="keywords" content="<?php echo $keywords; ?>"/>
    <?php } ?>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<!--    --><?php //if ($icon) { ?>
<!--        <link href="--><?php //echo $icon; ?><!--" rel="icon"/>-->
<!--    --><?php //} ?>

    <script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
    <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen"/>
    <script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="catalog/view/javascript/jquery/datetimepicker/moment.js" type="text/javascript"></script>
    <script src="catalog/view/javascript/jquery/datetimepicker/bootstrap-datetimepicker.min.js" type="text/javascript"></script>
    <link href="catalog/view/javascript/jquery/datetimepicker/bootstrap-datetimepicker.min.css" rel="stylesheet">

    <link href="catalog/view/javascript/jquery/owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/stylesheet/magnificent.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/js/jquery.bxslider/jquery.bxslider.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/stylesheet/photoswipe.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/js/fancybox/jquery.fancybox.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/stylesheet/material-design.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/stylesheet/fl-justicons.css" rel="stylesheet">
    <?php foreach ($styles as $style) { ?>
        <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>"
              media="<?php echo $style['media']; ?>"/>
    <?php } ?>
    <script src="catalog/view/theme/<?php echo $theme_path; ?>/js/common.js" type="text/javascript"></script>
    <script src="catalog/view/javascript/jquery/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
    <?php foreach ($links as $link) { ?>
        <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
    <?php } ?>
    <!--custom script-->
    <?php foreach ($scripts as $script) { ?>
        <?php if (strcmp($script, 'catalog/view/javascript/jquery/owl-carousel/owl.carousel.min.js') != 0) { ?>
            <script src="<?php echo $script; ?>" type="text/javascript"></script>
        <?php } ?>
    <?php } ?>
    <script src="catalog/view/javascript/camera/camera_nav.js"></script>
    <script src="catalog/view/theme/<?php echo $theme_path; ?>/js/device.min.js" type="text/javascript"></script>
    <!--[if lt IE 9]>
    <div style=' clear: both; text-align:center; position: relative;'>
        <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
            <img src="catalog/view/theme/<?php echo $theme_path; ?>/image/warning_bar_0000_us.jpg" border="0" height="42" width="820"
                 alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."/>
        </a>
    </div>
    <![endif]-->
    <?php foreach ($analytics as $analytic) { ?>
        <?php echo $analytic; ?>
    <?php } ?>
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/stylesheet/stylesheet.css?ver=1" rel="stylesheet">
</head>
<body class="<?php echo $class; ?>">
<p id="gl_path" class="hidden"><?php echo $theme_path; ?></p>
<div id="page">
    <header>
        <div class="container">
            <div class="fleft">
                <div id="logo" class="logo">
                    <?php if ($logo) { ?>
                        <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>"
                                                            alt="<?php echo $name; ?>" class="img-responsive"/></a>
                    <?php } else { ?>
                        <h1>
                            <a href="<?php echo $home; ?>"><?php echo $name; ?></a>
                        </h1>
                    <?php } ?>
                </div>
            </div>
            <div class="fright">
                <div class="top-row">
                    <div class="fleft">
                        <address class="fl-justicons-telephone95">
                            <a href="callto:<?php echo $telephone; ?>"><?php echo $telephone; ?></a>
                             <a href="callto:<?php echo $fax; ?>"><?php echo $fax; ?></a>
                        </address>
                        <address class="fl-justicons-circular210">
                            <?php echo $open; ?>
                        </address>
                    </div>
                    <div class="fright">
                        <div>
                            <?php echo $cart; ?>
                        </div>
                    </div>
                </div>
                <div class="menu">
                    <div class="fleft">
                        <div id="tm_menu" class="nav__primary">
                            <ul class="menu sf-js-enabled sf-arrows">
                                <li>
                                    <a href="<?php echo $home; ?>">Главная</a>
                                </li>
                                <li>
                                    <a href="/index.php?route=product/category&path=43">Каталог</a>
                                </li>
                                <li>
                                    <a href="/index.php?route=information/information&information_id=4">О магазине</a>
                                </li>
                                <li>
                                    <a href="/index.php?route=information/information&information_id=6">Доставка</a>
                                </li>
                                <li>
                                    <a href="/index.php?route=information/information&information_id=11">Контакты</a>
                                </li>
                            </ul>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div class="fright">
                        <?php echo $search; ?>
                    </div>
                </div>
            </div>
        </div>

            <div class="container">
                <div id="menu-gadget" class="menu-gadget" >
                    <ul class="menu sf-js-enabled sf-arrows">
                        <li>
                            <a href="<?php echo $home; ?>">Главная</a>
                        </li>
                        <li>
                            <a href="/index.php?route=product/category&path=43">Каталог</a>
                        </li>
                        <li>
                            <a href="/index.php?route=information/information&information_id=4">О магазине</a>
                        </li>
                        <li>
                            <a href="/index.php?route=information/information&information_id=6">Доставка</a>
                        </li>
                        <li>
                            <a href="/index.php?route=information/information&information_id=11">Контакты</a>
                        </li>
                    </ul>
                </div>
            </div>

        <?php if ($header_top){?>
            <div class="header_modules"><?php echo $header_top;?></div>
        <?php }?>
    </header>



