md VIGNETTES
::-qscale:v n (or the alias -q:v n), where n is a number from 1-31, with 1 being highest quality/largest filesize and 31 being the lowest quality/smallest filesize.
for %%1 in (*.jpg) do (    ffmpeg -i %%1 -y -vf "scale=iw/4:ih/4" -q:v 10 VIGNETTES/%%1)
echo off 
 echo ^<html^>   >###GRIBS.html 
 echo ^<meta name="viewport" content="width=device-width"^>  >>###GRIBS.html 
 echo ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>  >>###GRIBS.html 
 echo ^<link href="data:image/x-icon;base64,R0lGODlhEAAQAPEAAAAAAP8AAAAAAAAAACH5BAkUAAIAIf8LTkVUU0NBUEUyLjADAQAAACwAAAAAEAAQAAAC55QkIhIiIoQQQgghhBAhCCEIgiAEgiAIghAEgSAIgiAEgSAIghAEQSAQCASCQCAgEAgEgUAgEBAIBIJAIBAQCASBQCAQCAgEgkAgEAgIBIFAIBAIBASCQCAQCAQEgUAgEBAQECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAgICAgIBAQEBAgICAgIBAgICAgICAQEBAgICAgICAgICAgICAgEBAgICAgICAgICAgICAgIBAgICAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC54wkIiISIoQQIgQhhBBChCAIgiAEQSAIgiAIQRAIgiAEQRAIgiAIQRAICASCQCAQCAgEAkEgEAgEBIJAIBAIBAQCQSAQCAQCgkAgEAgEAgJBIBAIBAKBQCAQCAQCAUEgEBAQEBAQEBAQEBAQECAQEBAQEBAQEBAQEBAQECAgEBAQEBAQEBAQEBAQECAgIBAQEBAQECAQEBAQECAgICAQEBAQECAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgECAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC51QkIiIiIYQQQoQghBBCiBAIgiAIQRAIgiAIQhAEgiAIQRAEgiAIQhAIBAQCQSAQCAQEAoEgEAgEAgJBIBAIBAICgSAQCAQCAUEgEAgEAgGBIBAIBAIBQSAQCAQCgYAgEBAQEBAgEBAQEBAQEBAgEBAQEBAQIBAQEBAQEBAgIBAQEBAQECAQEBAQEBAgICAQEBAQEBAgEBAQEBAgICAgEBAQEBAgIBAQEBAgICAgIBAQEBAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgIBAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QiIiIiEoQQQogQhBBCCBEEgiAIQhAEgiAIghAEgSAIQhAEgSAIghAIBAICgSAQCAQCAoFAEAgEAgGBIBAIBAIBgUAQCAQCAYEgEAgEAoGAQBAIBAKBgCAQCAQCgUBAEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQECAgEBAQEBAQICAgEBAQEBAgIBAQEBAQICAgIBAQEBAQICAQEBAQICAgICAQEBAQICAgEBAQICAgICAgEBAQICAgIBAQICAgICAgIBAQICAgICAQICAgICAgICAQQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QUIiIiIoIQQggRghBCCCEEgSAIghAEgSAIgiAEQSAIghAEQSAIgiAIBAIBgUAQCAQCAYFAIAgEAgGBQBAIBAKBgEAgCAQCgYBAEAgEAoFAQCAIBAKBQEAQCAQCgUAgIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQEBAgICAQEBAQECAgICAQEBAQICAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgIIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkISIiIkQQQgghQhBCCCEIQSAIgiAEQSAIgiAIQRAIgiAEQRAIgiAQBAIBgUAgCAQCgYBAIBAEAoGAQCAIBAKBQEAgEAQCgUBAIAgEAoFAICAQBAKBQCAgCAQCgUAgECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAQICAgIBAQEBAgICAgIBAQECAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgQEAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkEiIiIoQIQgghRAhCCCEIQhAIgiAIQRAIgiAIQhAIgiAIQRAEgiAQCAKBgEAgEAQCgUBAIBAIAoFAQCAQBAKBQCAgEAgCgUAgIBAEAoFAIBAQCAKBQCAQEAQCgUAgEBAgEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQICAgEBAQEBAQICAgEBAQICAgIBAQEBAQICAgIBAQICAgICAQEBAQICAgICAQECAgICAgEBAQICAgICAgEBAgICAgIBAQICAgICAgIBAQICAgICAQICAgICAgQICAAAIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIiEiIoQQQQghhAhBCCEIghAIgiAIQhAEgiAIghAEgiAIQhAEgSAQCASBQEAgEAgCgUAgIBAIBIFAICAQCAKBQCAQEAgEgUAgEBAIAoFAIBAICASBQCAQCAgCgUAgEBAQIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQECAgICAQEBAQECAgICAQECAgICAgEBAQECAgICAgECAgICAgIBAQECAgICAgIBAgICAgICAQECAgICAgICAQICAgICAgECAgICAgQIAAAQEKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIhIiIoQQQgghhBAhCCEIgiAEgiAIghAEgSAIgiAEgSAIghAEQSAQCASCQCAgEAgEgUAgEBAIBIJAIBAQCASBQCAQCAgEgkAgEAgIBIFAIBAIBASCQCAQCAQEgUAgEBAQECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAgICAgIBAQEBAgICAgIBAgICAgICAQEBAgICAgICAgICAgICAgEBAgICAgICAgICAgICAgIBAgICAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIiIhIoQQIgghhBAiBCEIgiAEgSAIgiAEQSAIgiAEQSAIgiAEQRAQCASCQCAQEAgEgkAgEAgIBIJAIBAICASCQCAQCAQEgkAgEAgEBIJAIBAIBAKCQCAQCAQCgkAgEBAQEBAQEBAQEBAQIBAQEBAQEBAQEBAQEBAQICAQEBAQEBAQIBAQEBAQICAgEBAQEBAQICAQEBAQICAgIBAQEBAQICAgEBAQICAgICAQEBAQICAgIBAQICAgICAgEBAQICAgICAQICAgICAgIBAQICAgICAgICAgICAgICAQICAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC54wkIiISIoQQIgQhhBBChCAIgiAEQSAIgiAIQRAIgiAEQRAIgiAIQRAICASCQCAQCAgEAkEgEAgEBIJAIBAIBAQCQSAQCAQCgkAgEAgEAgJBIBAIBAKBQCAQCAQCAUEgEBAQEBAQEBAQEBAQECAQEBAQEBAQEBAQEBAQECAgEBAQEBAQEBAQEBAQECAgIBAQEBAQECAQEBAQECAgICAQEBAQECAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgECAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC51QkIiIiIYQQQoQghBBCiBAIgiAIQRAIgiAIQhAEgiAIQRAEgiAIQhAIBAQCQSAQCAQEAoEgEAgEAgJBIBAIBAICgSAQCAQCAUEgEAgEAgGBIBAIBAIBQSAQCAQCgYAgEBAQEBAgEBAQEBAQEBAgEBAQEBAQIBAQEBAQEBAgIBAQEBAQECAQEBAQEBAgICAQEBAQEBAgEBAQEBAgICAgEBAQEBAgIBAQEBAgICAgIBAQEBAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgIBAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QiIiIiEoQQQogQhBBCCBEEgiAIQhAEgiAIghAEgSAIQhAEgSAIghAIBAICgSAQCAQCAoFAEAgEAgGBIBAIBAIBgUAQCAQCAYEgEAgEAoGAQBAIBAKBgCAQCAQCgUBAEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQECAgEBAQEBAQICAgEBAQEBAgIBAQEBAQICAgIBAQEBAQICAQEBAQICAgICAQEBAQICAgEBAQICAgICAgEBAQICAgIBAQICAgICAgIBAQICAgICAQICAgICAgICAQQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QUIiIiIoIQQggRghBCCCEEgSAIghAEgSAIgiAEQSAIghAEQSAIgiAIBAIBgUAQCAQCAYFAIAgEAgGBQBAIBAKBgEAgCAQCgYBAEAgEAoFAQCAIBAKBQEAQCAQCgUAgIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQEBAgICAQEBAQECAgICAQEBAQICAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgIIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkISIiIkQQQgghQhBCCCEIQSAIgiAEQSAIgiAIQRAIgiAEQRAIgiAQBAIBgUAgCAQCgYBAIBAEAoGAQCAIBAKBQEAgEAQCgUBAIAgEAoFAICAQBAKBQCAgCAQCgUAgECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAQICAgIBAQEBAgICAgIBAQECAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgQEAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkEiIiIoQIQgghRAhCCCEIQhAIgiAIQRAIgiAIQhAIgiAIQRAEgiAQCAKBgEAgEAQCgUBAIBAIAoFAQCAQBAKBQCAgEAgCgUAgIBAEAoFAIBAQCAKBQCAQEAQCgUAgEBAgEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQICAgEBAQEBAQICAgEBAQICAgIBAQEBAQICAgIBAQICAgICAQEBAQICAgICAQECAgICAgEBAQICAgICAgEBAgICAgIBAQICAgICAgIBAQICAgICAQICAgICAgQICAAAIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIiEiIoQQQQghhAhBCCEIghAIgiAIQhAEgiAIghAEgiAIQhAEgSAQCASBQEAgEAgCgUAgIBAIBIFAICAQCAKBQCAQEAgEgUAgEBAIAoFAIBAICASBQCAQCAgCgUAgEBAQIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQECAgICAQEBAQECAgICAQECAgICAgEBAQECAgICAgECAgICAgIBAQECAgICAgIBAgICAgICAQECAgICAgICAQICAgICAgECAgICAgQIAAAQEKAAA7" rel="icon" type="image/x-icon" /^>  >>###GRIBS.html 
 echo ^<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"^>^</script^>   >>###GRIBS.html 
 echo ^<script^>  >>###GRIBS.html 
 echo $( document ).ready(function() {  >>###GRIBS.html 
 echo $(function() {  >>###GRIBS.html 
 echo $("img")  >>###GRIBS.html 
 echo .mouseover(function() {  >>###GRIBS.html 
 echo var theImage = new Image();>>###GRIBS.html 
 echo theImage.src = $(this).attr("src"); >>###GRIBS.html 
 echo var imageWidth = theImage.width;>>###GRIBS.html 
 echo var imageHeight = theImage.height;>>###GRIBS.html 
 echo console.log("imageWidth: " +imageWidth);>>###GRIBS.html 
 echo console.log("imageHeigh: " +imageHeight);>>###GRIBS.html 
 echo // suppression lignes vides \s* par RIEN DANS NOTEPAD  >>###GRIBS.html 
 echo //$(this).css('border', "solid 2px red");    >>###GRIBS.html 
 echo // $(this).css('transform', "scale(3.5)");    >>###GRIBS.html 
 echo // $(this).css('transform-origin', "top left");    >>###GRIBS.html 
 echo //$(this).css('display', "block");    >>###GRIBS.html 
 echo //$(this).css('margin-left', "300px");    >>###GRIBS.html 
 echo console.log("document: " + $( document ).width());  >>###GRIBS.html 
 echo console.log( "left: " + $(this).offset().left + ", top: " +$(this).offset().top );  >>###GRIBS.html 
 echo if($(this).offset().left ^>= $( document ).width()/2) {  >>###GRIBS.html 
 echo $(this).css('transform-origin', "top right"); >>###GRIBS.html 
 echo  $(this).css({ 'position': 'relative' }); >>###GRIBS.html 
 echo console.log("sup");  >>###GRIBS.html 
 echo }  >>###GRIBS.html 
 echo else {  >>###GRIBS.html 
 echo $(this).css('transform-origin', "top left");   >>###GRIBS.html 
 echo }  >>###GRIBS.html 
 echo var scale = Math.min( $(document ).width() / $(this).width(),  $(document ).height()/ $(this).height() );>>###GRIBS.html 
 echo //var scale = Math.min( $(document ).width() / imageWidth,  $(document ).height()/ imageHeight );>>###GRIBS.html 
 echo $(this).attr('src', $(this).attr('src').replace('VIGNETTES/', ''));  >>###GRIBS.html 
 echo console.log("SCALE: " +scale);>>###GRIBS.html 
 echo  $(this).css('zIndex', '1'); >>###GRIBS.html 
 echo $(this).css('transform', 'scale(' + scale/(2.3) + ')');>>###GRIBS.html 
 echo })  >>###GRIBS.html 
 echo .mouseout(function() {  >>###GRIBS.html 
 echo  $(this).css('zIndex', '0'); >>###GRIBS.html 
 echo $(this).css('transform', 'scale(' + 1 + ')');>>###GRIBS.html 
 echo // $(this).css('border', "solid 2px green");   >>###GRIBS.html 
 echo //$(this).css('transform', "scale(1)");   >>###GRIBS.html 
 echo element=$(this);  >>###GRIBS.html 
 echo tyty = $(this).attr('src');  >>###GRIBS.html 
 echo });  >>###GRIBS.html 
 echo });	  >>###GRIBS.html 
 echo var slider = document.getElementById("myRange");  >>###GRIBS.html 
 echo var output = document.getElementById("demo");  >>###GRIBS.html 
 echo output.innerHTML = slider.value;  >>###GRIBS.html 
 echo slider.oninput = function() {  >>###GRIBS.html 
 echo output.innerHTML = this.value;  >>###GRIBS.html 
 echo $('img').height(this.value*3);  >>###GRIBS.html 
 echo //$("#myDiv").parent().css({position: 'relative'});  >>###GRIBS.html 
 echo //$("#myDiv").css({top: 200, left: 200, position:'absolute'});  >>###GRIBS.html 
 echo // console.log( $("#myDiv").offset().top);  >>###GRIBS.html 
 echo //console.log( $('img').offset().top);  >>###GRIBS.html 
 echo //console.log($('element').offset().top);  >>###GRIBS.html 
 echo //console.log($("img[src=tyty]").offset().top);  >>###GRIBS.html 
 echo // console.log(element.offset().top);  >>###GRIBS.html 
 echo //console.log('TTTTTT'+tyty);  >>###GRIBS.html 
 echo //$("html, body").animate({ scrollTop: $("#myDiv").offset().top });  >>###GRIBS.html 
 echo // $("html, body").animate({ scrollTop: element.offset().top });  >>###GRIBS.html 
 echo //$("html, body").animate({ scrollTop:$("img[src=tyty]").offset().top });  >>###GRIBS.html 
 echo //$('img').height(this.value*6);  >>###GRIBS.html 
 echo }  >>###GRIBS.html 
 echo });  >>###GRIBS.html 
 echo ^</script^>  >>###GRIBS.html 
 echo ^<style^>  >>###GRIBS.html 
 echo div.slidecontainer {  >>###GRIBS.html 
 echo z-index: 3;  >>###GRIBS.html 
 echo position: -webkit-sticky;  >>###GRIBS.html 
 echo position: sticky;  >>###GRIBS.html 
 echo top: 0;  >>###GRIBS.html 
 echo padding: 1px;  >>###GRIBS.html 
 echo background-color: #cae8ca;  >>###GRIBS.html 
 echo border: 2px solid #4CAF50;  >>###GRIBS.html 
 echo width: 300px;  >>###GRIBS.html 
 echo height: 30px;  >>###GRIBS.html 
 echo }  >>###GRIBS.html 

 echo img:hover {  >>###GRIBS.html 
 echo //transform: scale(2.5); /* (150 if the zoom is too large, it will go outside of the viewport) */  >>###GRIBS.html 

 echo // transform-origin: top left;  >>###GRIBS.html 
 echo // transform-origin: top right;  >>###GRIBS.html 
 echo // transform: translate(-150);  >>###GRIBS.html 
 echo //transform-origin: 150px 150px;  >>###GRIBS.html 
 echo transition-delay: 0.5s;  >>###GRIBS.html 
 echo margin-left:auto;  >>###GRIBS.html 
 echo // margin-right:600px;  >>###GRIBS.html 
 echo box-shadow: inset 0 0 1em rgba( 0, 0, 0, 0.3 ),   >>###GRIBS.html 
 echo 0.5em 0.5em 0.5em rgba( 0, 0, 0, 0.3 );  >>###GRIBS.html 
 echo }  >>###GRIBS.html 
 echo div.container {  >>###GRIBS.html 
 echo max-width: auto;  >>###GRIBS.html 
 echo margin: auto;  >>###GRIBS.html 
 echo border: 3px solid #73AD21;  >>###GRIBS.html 
 echo }  >>###GRIBS.html 
 echo ^</style^>  >>###GRIBS.html 
 echo ^<div class="slidecontainer"^>   >>###GRIBS.html 
 echo ^<input type="range" min="1" max="400" value="10" step="20" class="slider" id="myRange"^>   >>###GRIBS.html 
 echo ^<p^>Value: ^<span id="demo"^>^</span^>^</p^>   >>###GRIBS.html 
 echo ^</div^>   >>###GRIBS.html 
 
 
 set /p name=Entrez une chaine de recherche:
echo "%name%"



::Echo "Hello World" | findstr /C:"World">nul && (Echo.TRUE) || (Echo.FALSE)
::for %%a in (*.jpg) do  Echo %%a | findstr /C:"LUT">nul && ( echo.TRUE    ) || (echo ^<img  src="VIGNETTES/%%a" height="25%%" title="%%~na" /^> >> ###VIGNETTES.html)
for %%a in (*.jpg) do  Echo %%a | findstr /C:"%name%">nul && (echo ^<img  src="VIGNETTES/%%a" height="25%%" title="%%~na" /^> >> ###GRIBS.html ) || (echo  off)

::for %%i in (*.jpg) do >nul FINDSTR /C:"LUT" "%%~i" || echo "%%i"
::Echo.Hello worl1d | findstr /C:"world">nul && (    Echo.TRUE) || (   Echo.FALSE)
echo ^</html^> >>###GRIBS.html 
pause

start "" "###GRIBS.html"
