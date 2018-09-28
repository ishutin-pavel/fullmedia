<footer>
    <div class="container">
        <ul class="footer-menu">
            <li>
                <a href="http://full-media.ru/index.php?route=common/home">Главная</a>
            </li>
            <li>
                <a href="/index.php?route=product/category&amp;path=43">Каталог</a>
            </li>
            <li>
                <a href="/index.php?route=information/information&amp;information_id=4">О магазине</a>
            </li>
            <li>
                <a href="/index.php?route=information/information&amp;information_id=6">Доставка</a>
            </li>
            <li>
                <a href="/index.php?route=information/information&amp;information_id=11">Контакты</a>
            </li>
        </ul>
    </div>
    <div class="container">
        <div class="bordered-block">
            <div class="row">
                <div class="col-sm-3">
                    <address class="fl-justicons-telephone95">
                        <a href="callto:<?php echo $telephone; ?>"><?php echo $telephone; ?></a>
                        <a href="callto:<?php echo $fax; ?>"><?php echo $fax; ?></a>
                    </address>
                </div>
                <div class="col-sm-3">
                    <address class="fl-justicons-circular210">
                        <?php echo $open; ?>
                    </address>
                </div>
                <div class="col-sm-3">
                    <address class="fl-justicons-maps7 conf_address">
                        <?php echo $address; ?>
                    </address>
                </div>
                <div class="col-sm-3">
                    <?php echo $tm_social_list; ?>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright">
        <div class="container">
            <?php echo $powered; ?><!-- [[%FOOTER_LINK]] -->
        </div>
    </div>
</footer>
<script src="catalog/view/theme/<?php echo $theme_path; ?>/js/livesearch.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/<?php echo $theme_path; ?>/js/script.js" type="text/javascript"></script>
</div>

<div class="ajax-overlay"></div>

</body></html>