<%-- 
    Document   : response
    Created on : Feb 12, 2014, 7:13:45 PM
    Author     : patrickogrady
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<script type="text/javascript" src="js"></script>
<style type="text/css">
    <!--
    body {
        font: Copperplate, "Times New Roman", Verdana, serif;
        background-color: #CCCCCC;
        font-size: 12px;
        color: #000;
        margin: 0;
        padding: 0;
        color: #000;
    }

    /* ~~ Element/tag selectors ~~ */
    ul, ol, dl { /* Due to variations between browsers, it's best practices to zero padding and margin on lists. For consistency, you can either specify the amounts you want here, or on the list items (LI, DT, DD) they contain. Remember that what you do here will cascade to the .nav list unless you write a more specific selector. */
        padding: 0;
        margin: 0;
    }
    h1, h2, h3, h4, h5, h6, p {
        margin-top: 0;	 /* removing the top margin gets around an issue where margins can escape from their containing div. The remaining bottom margin will hold it away from any elements that follow. */
        //padding-right: 15px;
        //padding-left: 15px; /* adding the padding to the sides of the elements within the divs, instead of the divs themselves, gets rid of any box model math. A nested div with side padding can also be used as an alternate method. */
    }
    a img { /* this selector removes the default blue border displayed in some browsers around an image when it is surrounded by a link */
        border: none;
    }

    /* ~~ Styling for your site's links must remain in this order - including the group of selectors that create the hover effect. ~~ */
    a:link {
        color:#414958;
        text-decoration: underline; /* unless you style your links to look extremely unique, it's best to provide underlines for quick visual identification */
    }
    a:visited {
        color: #4E5869;
        text-decoration: underline;
    }
    a:hover, a:active, a:focus { /* this group of selectors will give a keyboard navigator the same hover experience as the person using a mouse. */
        text-decoration: none;
    }

    /* ~~ this container surrounds all other divs giving them their percentage-based width ~~ */
    .container {
        width: 768px;
        background-color: #FFF;
        margin-left: auto;
        margin-right: auto; /* the auto value on the sides, coupled with the width, centers the layout. It is not needed if you set the .container's width to 100%. */
        height: 400px;
    }

    /* ~~the header is not given a width. It will extend the full width of your layout. It contains an image placeholder that should be replaced with your own linked logo~~ */
    .header {
        background-color: white;
        height: 75px;
        width: 768px;
        background-image: url(images/tomcat_header.png);
        background-repeat: no-repeat;
        background-position: center;
        float: left;
        box-shadow: 10px 10px 10px #000;
    }

    /* ~~ This is the layout information. ~~ 
    
    1) Padding is only placed on the top and/or bottom of the div. The elements within this div have padding on their sides. This saves you from any "box model math". Keep in mind, if you add any side padding or border to the div itself, it will be added to the width you define to create the *total* width. You may also choose to remove the padding on the element in the div and place a second div within it with no width and the padding necessary for your design.
    
    */
    .content {
        float: left;
        height: 400px;
        width: 768px;
        background-color: white;
        box-shadow: 10px 10px 10px #000;
        background-image:  url("images/TomCat_Logo.png");
        background-repeat: repeat;
        background-position: center top;
    }

    /* ~~ This grouped selector gives the lists in the .content area space ~~ */
    .content ul, .content ol { 
        //padding: 0 15px 15px 40px; /* this padding mirrors the right padding in the headings and paragraph rule above. Padding was placed on the bottom for space between other elements on the lists and on the left to create the indention. These may be adjusted as you wish. */

    }

    /* ~~ The footer ~~ */
    .footer {
        background-color: blue;
        height: 75px;
        width: 768px;
        background-repeat: no-repeat;
        float: left;
        box-shadow: 10px 10px 10px #000;
        background-position: center;
        background-image: url(images/tomcat_footer.png);
    }

    .js_filler {
        float: left;
        height: 150px;
        width: 768px;
        overflow: hidden;
        visibility: hidden;
    }

    .calculation_holder {
        //background-color : #CCCCCC;
        float: left;
        height: auto;
        width: 768px;
    }

    .centre_div {
        background-color : #CCCCCC;
        margin-left: auto;
        margin-right: auto;

        width: 360px;
    }
    .option_name {
        font: Copperplate, "Times New Roman", Verdana, serif;
        //background-color : #CCCCCC;
        font-size: 16px;
        float: left;
        height: 20px;
        width: 100px;
    }
    .option_choice {
        font: Copperplate, "Times New Roman", Verdana, serif;
        //background-color : #CCCCCC;
        font-size: 16px;
        float: left;
        height: 20px;
        width: 260px;
    }
    -->
</style>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java EE & TomCat Server</title>
        <meta name="keywords" content="Dreamweaver Website Design Portfolio, EJB, JavaBean Objects, JSP, Java Server Pages, TomCat Server, Web Forms, Java, String Processing" />

        <meta name="description" content="Dreamweaver Website Design Portfolio, EJB, JavaBean Objects, JSP, Java Server Pages, GlassFish Server, TomCat Server, Web Forms, Java, String Processing" />
        <script type="text/javascript">

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-31601265-1']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();

        </script>
    </head>
    <body>

        <div class="container">

            <div class="header"></div>

            <div class="content">
                <div class="js_filler"></div>

                <div class="calculation_holder">
                    <div class="centre_div">

                        <form name="Name Input Form" action="tomcat_output.jsp">


                            <div class="option_name"> String :</div>

                            <div class="option_choice"> 
                                <select name="name">
                                    <option>TomCat and Java EE</option>
                                    <option>TomCat, Java Server Pages and JavaEE</option>
                                    <option>ava</option>
                                </select> 
                            </div>


                            <div class="option_name"> Regex :</div> 
                            <div class="option_choice"> 
                                <select name="regex_matcher">
                                    <option>TomCat and Java EE </option>
                                    <option>Java</option>
                                </select></div>

                            <div class="option_name"> Submit :</div> 
                            <div class="option_choice"> 
                                <input type="submit" value="Submit" /></div>
                        </form>

                    </div> </div>
                <div class="js_filler"></div>
            </div>
            <div class="footer"></div>
        </div>
    </body>
</html>
