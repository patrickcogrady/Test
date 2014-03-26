<%-- 
    Document   : response
    Created on : Feb 12, 2014, 7:13:45 PM
    Author     : patrickogrady
--%>

<%@page import="org.tomcat.example.Tomcat_handler"%>
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
.container {
        width: 768px;
        background-color: #FFF;
        margin-left: auto;
        margin-right: auto; /* the auto value on the sides, coupled with the width, centers the layout. It is not needed if you set the .container's width to 100%. */
        height: auto;

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
        height: auto;
        width: 768px;
        background-color: white;
        box-shadow: 10px 10px 10px #000;
        background-image:  url("images/TomCat_Logo_2.png");
        background-repeat: repeat;
        background-position: left top;

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
        height: 25px;
        width: 768px;
        background-color: red;
        overflow: hidden;
        visibility: hidden;
    }

    .js_content_1 {
        background-color: #FFF;
        opacity: .9;
        height: auto;
        width: 598px;
        margin-right: auto;
        margin-left: auto;
        //border: 1px solid #000000;
        box-shadow: 5px 5px 5px #000;
        z-index: 1;
        overflow: hidden;
    }
    .calculation_holder {
        background-color : #CCCCCC;
        opacity: .9;
        float: left;
        //border: 1px solid #000000;
        height: auto;
        width: 598px;
        font: Copperplate, "Times New Roman", Verdana, serif;
        font-size: 10px;
        color: black;
    }
    .js_oo_area {
        float: left;
        height: auto;
        width: 768px;
        float: left;
    }
    -->
</style>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Java EE & TomCat Server</title>
            <meta name="keywords" content="Dreamweaver Website Design Portfolio, EJB, JavaBean Objects, JSP, Java Server Pages, GlassFish Server, TomCat Server, Web Forms, Java, String Processing" />

<meta name="description" content="Dreamweaver Website Design Portfolio, EJB, JavaBean Objects, JSP, Java Server Pages, GlassFish Server, TomCat Server, Web Forms, Java, String Processing" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-31601265-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
    </head>
<body>

<div class="container">

<div class="header"></div>

<div class="content">
    
<div class="js_filler"></div>


<div class="js_oo_area">
<div class="js_content_1">
<div class="calculation_holder">
<jsp:useBean id="mybean" scope="application" class="org.tomcat.example.Tomcat_handler" />
<jsp:setProperty name="mybean" property="regex_matcher" />
<jsp:setProperty name="mybean" property="name" />


</div></div>
<div class="js_filler"></div>


<div class="js_content_1">
<div class="calculation_holder">
<h1>Input String : <jsp:getProperty name="mybean" property="name" /></h1>
</div></div>
<div class="js_filler"></div>



<div class="js_content_1">
<div class="calculation_holder">
<h1>Input String Length : <jsp:getProperty name="mybean" property="length" /></h1>
</div></div>
<div class="js_filler"></div>



<div class="js_content_1">
<div class="calculation_holder">
<h1>Matcher Regex String : <jsp:getProperty name="mybean" property="regex_matcher" /></h1>
</div></div>
<div class="js_filler"></div>



<div class="js_content_1">
<div class="calculation_holder">
<h1>Matcher Result : <jsp:getProperty name="mybean" property="matcher" /></h1>
</div></div>
<div class="js_filler"></div>



<div class="js_content_1">
<div class="calculation_holder">
<h1>Reverse Order : <jsp:getProperty name="mybean" property="reverse" /></h1>
</div></div>
<div class="js_filler"></div>



<div class="js_content_1">
<div class="calculation_holder">
<h1>Palindrome Result : <jsp:getProperty name="mybean" property="palindrome" /></h1>
</div></div>
<div class="js_filler"></div>



<div class="js_content_1">
<div class="calculation_holder">
<h1>First Index : <jsp:getProperty name="mybean" property="firstIndex" /></h1>
</div></div>
<div class="js_filler"></div>



<div class="js_content_1">
<div class="calculation_holder">
<h1>Last Index : <jsp:getProperty name="mybean" property="lastIndex" /></h1>
</div></div>
<div class="js_filler"></div>



<div class="js_content_1">
<div class="calculation_holder">
<h1>Split Input : <jsp:getProperty name="mybean" property="split" /></h1>
</div></div>
<div class="js_filler"></div>  



<div class="js_content_1">
<div class="calculation_holder">
<h1>Replace "TomCat" with "Replaced" : <jsp:getProperty name="mybean" property="replace" /></h1>
</div></div>
<div class="js_filler"></div>  


<div class="js_content_1">
<div class="calculation_holder">
<h1>Index of "Java" : <jsp:getProperty name="mybean" property="index" /></h1>
</div></div>
<div class="js_filler"></div> 
<div class="js_filler"></div> 


</div>
</div>
<div class="footer"></div>
</div>
</body>
</html>
