md VIGNETTES
::-qscale:v n (or the alias -q:v n), where n is a number from 1-31, with 1 being highest quality/largest filesize and 31 being the lowest quality/smallest filesize.
for %%1 in (*.jpg) do (    ffmpeg -i %%1 -y -vf "scale=iw/4:ih/4" -q:v 10 VIGNETTES/%%1)
echo off 
 echo ^<html^>   >###LIVRE.html 
 echo ^<meta name="viewport" content="width=device-width"^>  >>###LIVRE.html 
 echo ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>  >>###LIVRE.html 
 echo ^<link href="data:image/x-icon;base64,R0lGODlhEAAQAPEAAAAAAP8AAAAAAAAAACH5BAkUAAIAIf8LTkVUU0NBUEUyLjADAQAAACwAAAAAEAAQAAAC55QkIhIiIoQQQgghhBAhCCEIgiAEgiAIghAEgSAIgiAEgSAIghAEQSAQCASCQCAgEAgEgUAgEBAIBIJAIBAQCASBQCAQCAgEgkAgEAgIBIFAIBAIBASCQCAQCAQEgUAgEBAQECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAgICAgIBAQEBAgICAgIBAgICAgICAQEBAgICAgICAgICAgICAgEBAgICAgICAgICAgICAgIBAgICAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC54wkIiISIoQQIgQhhBBChCAIgiAEQSAIgiAIQRAIgiAEQRAIgiAIQRAICASCQCAQCAgEAkEgEAgEBIJAIBAIBAQCQSAQCAQCgkAgEAgEAgJBIBAIBAKBQCAQCAQCAUEgEBAQEBAQEBAQEBAQECAQEBAQEBAQEBAQEBAQECAgEBAQEBAQEBAQEBAQECAgIBAQEBAQECAQEBAQECAgICAQEBAQECAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgECAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC51QkIiIiIYQQQoQghBBCiBAIgiAIQRAIgiAIQhAEgiAIQRAEgiAIQhAIBAQCQSAQCAQEAoEgEAgEAgJBIBAIBAICgSAQCAQCAUEgEAgEAgGBIBAIBAIBQSAQCAQCgYAgEBAQEBAgEBAQEBAQEBAgEBAQEBAQIBAQEBAQEBAgIBAQEBAQECAQEBAQEBAgICAQEBAQEBAgEBAQEBAgICAgEBAQEBAgIBAQEBAgICAgIBAQEBAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgIBAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QiIiIiEoQQQogQhBBCCBEEgiAIQhAEgiAIghAEgSAIQhAEgSAIghAIBAICgSAQCAQCAoFAEAgEAgGBIBAIBAIBgUAQCAQCAYEgEAgEAoGAQBAIBAKBgCAQCAQCgUBAEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQECAgEBAQEBAQICAgEBAQEBAgIBAQEBAQICAgIBAQEBAQICAQEBAQICAgICAQEBAQICAgEBAQICAgICAgEBAQICAgIBAQICAgICAgIBAQICAgICAQICAgICAgICAQQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QUIiIiIoIQQggRghBCCCEEgSAIghAEgSAIgiAEQSAIghAEQSAIgiAIBAIBgUAQCAQCAYFAIAgEAgGBQBAIBAKBgEAgCAQCgYBAEAgEAoFAQCAIBAKBQEAQCAQCgUAgIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQEBAgICAQEBAQECAgICAQEBAQICAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgIIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkISIiIkQQQgghQhBCCCEIQSAIgiAEQSAIgiAIQRAIgiAEQRAIgiAQBAIBgUAgCAQCgYBAIBAEAoGAQCAIBAKBQEAgEAQCgUBAIAgEAoFAICAQBAKBQCAgCAQCgUAgECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAQICAgIBAQEBAgICAgIBAQECAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgQEAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkEiIiIoQIQgghRAhCCCEIQhAIgiAIQRAIgiAIQhAIgiAIQRAEgiAQCAKBgEAgEAQCgUBAIBAIAoFAQCAQBAKBQCAgEAgCgUAgIBAEAoFAIBAQCAKBQCAQEAQCgUAgEBAgEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQICAgEBAQEBAQICAgEBAQICAgIBAQEBAQICAgIBAQICAgICAQEBAQICAgICAQECAgICAgEBAQICAgICAgEBAgICAgIBAQICAgICAgIBAQICAgICAQICAgICAgQICAAAIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIiEiIoQQQQghhAhBCCEIghAIgiAIQhAEgiAIghAEgiAIQhAEgSAQCASBQEAgEAgCgUAgIBAIBIFAICAQCAKBQCAQEAgEgUAgEBAIAoFAIBAICASBQCAQCAgCgUAgEBAQIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQECAgICAQEBAQECAgICAQECAgICAgEBAQECAgICAgECAgICAgIBAQECAgICAgIBAgICAgICAQECAgICAgICAQICAgICAgECAgICAgQIAAAQEKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIhIiIoQQQgghhBAhCCEIgiAEgiAIghAEgSAIgiAEgSAIghAEQSAQCASCQCAgEAgEgUAgEBAIBIJAIBAQCASBQCAQCAgEgkAgEAgIBIFAIBAIBASCQCAQCAQEgUAgEBAQECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAgICAgIBAQEBAgICAgIBAgICAgICAQEBAgICAgICAgICAgICAgEBAgICAgICAgICAgICAgIBAgICAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIiIhIoQQIgghhBAiBCEIgiAEgSAIgiAEQSAIgiAEQSAIgiAEQRAQCASCQCAQEAgEgkAgEAgIBIJAIBAICASCQCAQCAQEgkAgEAgEBIJAIBAIBAKCQCAQCAQCgkAgEBAQEBAQEBAQEBAQIBAQEBAQEBAQEBAQEBAQICAQEBAQEBAQIBAQEBAQICAgEBAQEBAQICAQEBAQICAgIBAQEBAQICAgEBAQICAgICAQEBAQICAgIBAQICAgICAgEBAQICAgICAQICAgICAgIBAQICAgICAgICAgICAgICAQICAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC54wkIiISIoQQIgQhhBBChCAIgiAEQSAIgiAIQRAIgiAEQRAIgiAIQRAICASCQCAQCAgEAkEgEAgEBIJAIBAIBAQCQSAQCAQCgkAgEAgEAgJBIBAIBAKBQCAQCAQCAUEgEBAQEBAQEBAQEBAQECAQEBAQEBAQEBAQEBAQECAgEBAQEBAQEBAQEBAQECAgIBAQEBAQECAQEBAQECAgICAQEBAQECAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgECAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC51QkIiIiIYQQQoQghBBCiBAIgiAIQRAIgiAIQhAEgiAIQRAEgiAIQhAIBAQCQSAQCAQEAoEgEAgEAgJBIBAIBAICgSAQCAQCAUEgEAgEAgGBIBAIBAIBQSAQCAQCgYAgEBAQEBAgEBAQEBAQEBAgEBAQEBAQIBAQEBAQEBAgIBAQEBAQECAQEBAQEBAgICAQEBAQEBAgEBAQEBAgICAgEBAQEBAgIBAQEBAgICAgIBAQEBAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgIBAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QiIiIiEoQQQogQhBBCCBEEgiAIQhAEgiAIghAEgSAIQhAEgSAIghAIBAICgSAQCAQCAoFAEAgEAgGBIBAIBAIBgUAQCAQCAYEgEAgEAoGAQBAIBAKBgCAQCAQCgUBAEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQECAgEBAQEBAQICAgEBAQEBAgIBAQEBAQICAgIBAQEBAQICAQEBAQICAgICAQEBAQICAgEBAQICAgICAgEBAQICAgIBAQICAgICAgIBAQICAgICAQICAgICAgICAQQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QUIiIiIoIQQggRghBCCCEEgSAIghAEgSAIgiAEQSAIghAEQSAIgiAIBAIBgUAQCAQCAYFAIAgEAgGBQBAIBAKBgEAgCAQCgYBAEAgEAoFAQCAIBAKBQEAQCAQCgUAgIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQEBAgICAQEBAQECAgICAQEBAQICAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgIIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkISIiIkQQQgghQhBCCCEIQSAIgiAEQSAIgiAIQRAIgiAEQRAIgiAQBAIBgUAgCAQCgYBAIBAEAoGAQCAIBAKBQEAgEAQCgUBAIAgEAoFAICAQBAKBQCAgCAQCgUAgECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAQICAgIBAQEBAgICAgIBAQECAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgQEAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkEiIiIoQIQgghRAhCCCEIQhAIgiAIQRAIgiAIQhAIgiAIQRAEgiAQCAKBgEAgEAQCgUBAIBAIAoFAQCAQBAKBQCAgEAgCgUAgIBAEAoFAIBAQCAKBQCAQEAQCgUAgEBAgEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQICAgEBAQEBAQICAgEBAQICAgIBAQEBAQICAgIBAQICAgICAQEBAQICAgICAQECAgICAgEBAQICAgICAgEBAgICAgIBAQICAgICAgIBAQICAgICAQICAgICAgQICAAAIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIiEiIoQQQQghhAhBCCEIghAIgiAIQhAEgiAIghAEgiAIQhAEgSAQCASBQEAgEAgCgUAgIBAIBIFAICAQCAKBQCAQEAgEgUAgEBAIAoFAIBAICASBQCAQCAgCgUAgEBAQIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQECAgICAQEBAQECAgICAQECAgICAgEBAQECAgICAgECAgICAgIBAQECAgICAgIBAgICAgICAQECAgICAgICAQICAgICAgECAgICAgQIAAAQEKAAA7" rel="icon" type="image/x-icon" /^>  >>###LIVRE.html 
 echo ^<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"^>^</script^>   >>###LIVRE.html 
 echo ^<script^>  >>###LIVRE.html 
 echo $( document ).ready(function() {  >>###LIVRE.html 
 echo $(function() {  >>###LIVRE.html 
 echo $("img")  >>###LIVRE.html 
 echo .mouseover(function() {  >>###LIVRE.html 
 echo var theImage = new Image();>>###LIVRE.html 
 echo theImage.src = $(this).attr("src"); >>###LIVRE.html 
 echo var imageWidth = theImage.width;>>###LIVRE.html 
 echo var imageHeight = theImage.height;>>###LIVRE.html 
 echo console.log("imageWidth: " +imageWidth);>>###LIVRE.html 
 echo console.log("imageHeigh: " +imageHeight);>>###LIVRE.html 
 echo // suppression lignes vides \s* par RIEN DANS NOTEPAD  >>###LIVRE.html 
 echo //$(this).css('border', "solid 2px red");    >>###LIVRE.html 
 echo // $(this).css('transform', "scale(3.5)");    >>###LIVRE.html 
 echo // $(this).css('transform-origin', "top left");    >>###LIVRE.html 
 echo //$(this).css('display', "block");    >>###LIVRE.html 
 echo //$(this).css('margin-left', "300px");    >>###LIVRE.html 
 echo console.log("document: " + $( document ).width());  >>###LIVRE.html 
 echo console.log( "left: " + $(this).offset().left + ", top: " +$(this).offset().top );  >>###LIVRE.html 
 echo if($(this).offset().left ^>= $( document ).width()/2) {  >>###LIVRE.html 
 echo $(this).css('transform-origin', "top right"); >>###LIVRE.html 
 echo  $(this).css({ 'position': 'relative' }); >>###LIVRE.html 
 echo console.log("sup");  >>###LIVRE.html 
 echo }  >>###LIVRE.html 
 echo else {  >>###LIVRE.html 
 echo $(this).css('transform-origin', "top left");   >>###LIVRE.html 
 echo }  >>###LIVRE.html 
 echo var scale = Math.min( $(document ).width() / $(this).width(),  $(document ).height()/ $(this).height() );>>###LIVRE.html 
 echo //var scale = Math.min( $(document ).width() / imageWidth,  $(document ).height()/ imageHeight );>>###LIVRE.html 
 echo $(this).attr('src', $(this).attr('src').replace('VIGNETTES/', ''));  >>###LIVRE.html 
 echo console.log("SCALE: " +scale);>>###LIVRE.html 
 echo  $(this).css('zIndex', '1'); >>###LIVRE.html 
 echo $(this).css('transform', 'scale(' + scale/(2.3) + ')');>>###LIVRE.html 
 echo if ( !$( this ).parent().hasClass( "note" ) ) { >>###LIVRE.html 
 echo  console.log('HASNOCLASS'); >>###LIVRE.html 
 echo  $(this).wrap("<a class='note' target="+"'_blank'"+" href='" +$(this).attr("src").replace( ".jpg",'.pdf') + "'>"); >>###LIVRE.html 
 echo  } else { >>###LIVRE.html 
 echo  console.log('HASCLASS'); >>###LIVRE.html 
 echo } >>###LIVRE.html 
 echo })  >>###LIVRE.html 
 echo .mouseout(function() {  >>###LIVRE.html 
 echo  $(this).css('zIndex', '0'); >>###LIVRE.html 
 echo $(this).css('transform', 'scale(' + 1 + ')');>>###LIVRE.html 
 echo // $(this).css('border', "solid 2px green");   >>###LIVRE.html 
 echo //$(this).css('transform', "scale(1)");   >>###LIVRE.html 
 echo element=$(this);  >>###LIVRE.html 
 echo tyty = $(this).attr('src');  >>###LIVRE.html 
 echo });  >>###LIVRE.html 
 echo });	  >>###LIVRE.html 
 echo var slider = document.getElementById("myRange");  >>###LIVRE.html 
 echo var output = document.getElementById("demo");  >>###LIVRE.html 
 echo output.innerHTML = slider.value;  >>###LIVRE.html 
 echo slider.oninput = function() {  >>###LIVRE.html 
 echo output.innerHTML = this.value;  >>###LIVRE.html 
 echo $('img').height(this.value*3);  >>###LIVRE.html 
 echo //$("#myDiv").parent().css({position: 'relative'});  >>###LIVRE.html 
 echo //$("#myDiv").css({top: 200, left: 200, position:'absolute'});  >>###LIVRE.html 
 echo // console.log( $("#myDiv").offset().top);  >>###LIVRE.html 
 echo //console.log( $('img').offset().top);  >>###LIVRE.html 
 echo //console.log($('element').offset().top);  >>###LIVRE.html 
 echo //console.log($("img[src=tyty]").offset().top);  >>###LIVRE.html 
 echo // console.log(element.offset().top);  >>###LIVRE.html 
 echo //console.log('TTTTTT'+tyty);  >>###LIVRE.html 
 echo //$("html, body").animate({ scrollTop: $("#myDiv").offset().top });  >>###LIVRE.html 
 echo // $("html, body").animate({ scrollTop: element.offset().top });  >>###LIVRE.html 
 echo //$("html, body").animate({ scrollTop:$("img[src=tyty]").offset().top });  >>###LIVRE.html 
 echo //$('img').height(this.value*6);  >>###LIVRE.html 
 echo }  >>###LIVRE.html 
 echo });  >>###LIVRE.html 
 echo ^</script^>  >>###LIVRE.html 
 echo ^<style^>  >>###LIVRE.html 
 echo div.slidecontainer {  >>###LIVRE.html 
 echo z-index: 3;  >>###LIVRE.html 
 echo position: -webkit-sticky;  >>###LIVRE.html 
 echo position: sticky;  >>###LIVRE.html 
 echo top: 0;  >>###LIVRE.html 
 echo padding: 1px;  >>###LIVRE.html 
 echo background-color: #cae8ca;  >>###LIVRE.html 
 echo border: 2px solid #4CAF50;  >>###LIVRE.html 
 echo width: 300px;  >>###LIVRE.html 
 echo height: 30px;  >>###LIVRE.html 
 echo }  >>###LIVRE.html 

 echo img:hover {  >>###LIVRE.html 
 echo //transform: scale(2.5); /* (150 if the zoom is too large, it will go outside of the viewport) */  >>###LIVRE.html 

 echo // transform-origin: top left;  >>###LIVRE.html 
 echo // transform-origin: top right;  >>###LIVRE.html 
 echo // transform: translate(-150);  >>###LIVRE.html 
 echo //transform-origin: 150px 150px;  >>###LIVRE.html 
 echo transition-delay: 0.5s;  >>###LIVRE.html 
 echo margin-left:auto;  >>###LIVRE.html 
 echo // margin-right:600px;  >>###LIVRE.html 
 echo box-shadow: inset 0 0 1em rgba( 0, 0, 0, 0.3 ),   >>###LIVRE.html 
 echo 0.5em 0.5em 0.5em rgba( 0, 0, 0, 0.3 );  >>###LIVRE.html 
 echo }  >>###LIVRE.html 
 echo div.container {  >>###LIVRE.html 
 echo max-width: auto;  >>###LIVRE.html 
 echo margin: auto;  >>###LIVRE.html 
 echo border: 3px solid #73AD21;  >>###LIVRE.html 
 echo }  >>###LIVRE.html 
 echo ^</style^>  >>###LIVRE.html 
 echo ^<div class="slidecontainer"^>   >>###LIVRE.html 
 echo ^<input type="range" min="1" max="400" value="10" step="20" class="slider" id="myRange"^>   >>###LIVRE.html 
 echo ^<p^>Value: ^<span id="demo"^>^</span^>^</p^>   >>###LIVRE.html 
 echo ^</div^>   >>###LIVRE.html 
 
 
 set /p name=Entrez une chaine de recherche:
echo "%name%"



::Echo "Hello World" | findstr /C:"World">nul && (Echo.TRUE) || (Echo.FALSE)
::for %%a in (*.jpg) do  Echo %%a | findstr /C:"LUT">nul && ( echo.TRUE    ) || (echo ^<img  src="VIGNETTES/%%a" height="25%%" title="%%~na" /^> >> ###VIGNETTES.html)
for %%a in (*.jpg) do  Echo %%a | findstr /C:"%name%">nul && (echo  ^<a href="%%~na.pdf" target="_blank" ^>  ^<img  src="VIGNETTES/%%a" height="25%%" title="%%~na" /^> >> ###LIVRE.html ) || (echo  off)

::for %%i in (*.jpg) do >nul FINDSTR /C:"LUT" "%%~i" || echo "%%i"
::Echo.Hello worl1d | findstr /C:"world">nul && (    Echo.TRUE) || (   Echo.FALSE)
echo ^</html^> >>###LIVRE.html 
pause

start "" "###LIVRE.html"