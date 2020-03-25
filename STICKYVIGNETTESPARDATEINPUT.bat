::md VIGNETTES
::-qscale:v n (or the alias -q:v n), where n is a number from 1-31, with 1 being highest quality/largest filesize and 31 being the lowest quality/smallest filesize.
::for %%1 in (*.jpg) do (    ffmpeg -i %%1 -y -vf "scale=iw/4:ih/4" -q:v 10 VIGNETTES/%%1)
echo off

echo ^<html^>  >###VIGNETTES.html 
echo ^<meta name="viewport" content="width=device-width"^> >>###VIGNETTES.html 
echo ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^> >>###VIGNETTES.html 
echo ^<link href="data:image/x-icon;base64,R0lGODlhEAAQAPEAAAAAAP8AAAAAAAAAACH5BAkUAAIAIf8LTkVUU0NBUEUyLjADAQAAACwAAAAAEAAQAAAC55QkIhIiIoQQQgghhBAhCCEIgiAEgiAIghAEgSAIgiAEgSAIghAEQSAQCASCQCAgEAgEgUAgEBAIBIJAIBAQCASBQCAQCAgEgkAgEAgIBIFAIBAIBASCQCAQCAQEgUAgEBAQECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAgICAgIBAQEBAgICAgIBAgICAgICAQEBAgICAgICAgICAgICAgEBAgICAgICAgICAgICAgIBAgICAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC54wkIiISIoQQIgQhhBBChCAIgiAEQSAIgiAIQRAIgiAEQRAIgiAIQRAICASCQCAQCAgEAkEgEAgEBIJAIBAIBAQCQSAQCAQCgkAgEAgEAgJBIBAIBAKBQCAQCAQCAUEgEBAQEBAQEBAQEBAQECAQEBAQEBAQEBAQEBAQECAgEBAQEBAQEBAQEBAQECAgIBAQEBAQECAQEBAQECAgICAQEBAQECAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgECAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC51QkIiIiIYQQQoQghBBCiBAIgiAIQRAIgiAIQhAEgiAIQRAEgiAIQhAIBAQCQSAQCAQEAoEgEAgEAgJBIBAIBAICgSAQCAQCAUEgEAgEAgGBIBAIBAIBQSAQCAQCgYAgEBAQEBAgEBAQEBAQEBAgEBAQEBAQIBAQEBAQEBAgIBAQEBAQECAQEBAQEBAgICAQEBAQEBAgEBAQEBAgICAgEBAQEBAgIBAQEBAgICAgIBAQEBAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgIBAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QiIiIiEoQQQogQhBBCCBEEgiAIQhAEgiAIghAEgSAIQhAEgSAIghAIBAICgSAQCAQCAoFAEAgEAgGBIBAIBAIBgUAQCAQCAYEgEAgEAoGAQBAIBAKBgCAQCAQCgUBAEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQECAgEBAQEBAQICAgEBAQEBAgIBAQEBAQICAgIBAQEBAQICAQEBAQICAgICAQEBAQICAgEBAQICAgICAgEBAQICAgIBAQICAgICAgIBAQICAgICAQICAgICAgICAQQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QUIiIiIoIQQggRghBCCCEEgSAIghAEgSAIgiAEQSAIghAEQSAIgiAIBAIBgUAQCAQCAYFAIAgEAgGBQBAIBAKBgEAgCAQCgYBAEAgEAoFAQCAIBAKBQEAQCAQCgUAgIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQEBAgICAQEBAQECAgICAQEBAQICAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgIIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkISIiIkQQQgghQhBCCCEIQSAIgiAEQSAIgiAIQRAIgiAEQRAIgiAQBAIBgUAgCAQCgYBAIBAEAoGAQCAIBAKBQEAgEAQCgUBAIAgEAoFAICAQBAKBQCAgCAQCgUAgECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAQICAgIBAQEBAgICAgIBAQECAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgQEAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkEiIiIoQIQgghRAhCCCEIQhAIgiAIQRAIgiAIQhAIgiAIQRAEgiAQCAKBgEAgEAQCgUBAIBAIAoFAQCAQBAKBQCAgEAgCgUAgIBAEAoFAIBAQCAKBQCAQEAQCgUAgEBAgEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQICAgEBAQEBAQICAgEBAQICAgIBAQEBAQICAgIBAQICAgICAQEBAQICAgICAQECAgICAgEBAQICAgICAgEBAgICAgIBAQICAgICAgIBAQICAgICAQICAgICAgQICAAAIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIiEiIoQQQQghhAhBCCEIghAIgiAIQhAEgiAIghAEgiAIQhAEgSAQCASBQEAgEAgCgUAgIBAIBIFAICAQCAKBQCAQEAgEgUAgEBAIAoFAIBAICASBQCAQCAgCgUAgEBAQIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQECAgICAQEBAQECAgICAQECAgICAgEBAQECAgICAgECAgICAgIBAQECAgICAgIBAgICAgICAQECAgICAgICAQICAgICAgECAgICAgQIAAAQEKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIhIiIoQQQgghhBAhCCEIgiAEgiAIghAEgSAIgiAEgSAIghAEQSAQCASCQCAgEAgEgUAgEBAIBIJAIBAQCASBQCAQCAgEgkAgEAgIBIFAIBAIBASCQCAQCAQEgUAgEBAQECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAgICAgIBAQEBAgICAgIBAgICAgICAQEBAgICAgICAgICAgICAgEBAgICAgICAgICAgICAgIBAgICAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIiIhIoQQIgghhBAiBCEIgiAEgSAIgiAEQSAIgiAEQSAIgiAEQRAQCASCQCAQEAgEgkAgEAgIBIJAIBAICASCQCAQCAQEgkAgEAgEBIJAIBAIBAKCQCAQCAQCgkAgEBAQEBAQEBAQEBAQIBAQEBAQEBAQEBAQEBAQICAQEBAQEBAQIBAQEBAQICAgEBAQEBAQICAQEBAQICAgIBAQEBAQICAgEBAQICAgICAQEBAQICAgIBAQICAgICAgEBAQICAgICAQICAgICAgIBAQICAgICAgICAgICAgICAQICAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC54wkIiISIoQQIgQhhBBChCAIgiAEQSAIgiAIQRAIgiAEQRAIgiAIQRAICASCQCAQCAgEAkEgEAgEBIJAIBAIBAQCQSAQCAQCgkAgEAgEAgJBIBAIBAKBQCAQCAQCAUEgEBAQEBAQEBAQEBAQECAQEBAQEBAQEBAQEBAQECAgEBAQEBAQEBAQEBAQECAgIBAQEBAQECAQEBAQECAgICAQEBAQECAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgECAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC51QkIiIiIYQQQoQghBBCiBAIgiAIQRAIgiAIQhAEgiAIQRAEgiAIQhAIBAQCQSAQCAQEAoEgEAgEAgJBIBAIBAICgSAQCAQCAUEgEAgEAgGBIBAIBAIBQSAQCAQCgYAgEBAQEBAgEBAQEBAQEBAgEBAQEBAQIBAQEBAQEBAgIBAQEBAQECAQEBAQEBAgICAQEBAQEBAgEBAQEBAgICAgEBAQEBAgIBAQEBAgICAgIBAQEBAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgIBAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QiIiIiEoQQQogQhBBCCBEEgiAIQhAEgiAIghAEgSAIQhAEgSAIghAIBAICgSAQCAQCAoFAEAgEAgGBIBAIBAIBgUAQCAQCAYEgEAgEAoGAQBAIBAKBgCAQCAQCgUBAEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQECAgEBAQEBAQICAgEBAQEBAgIBAQEBAQICAgIBAQEBAQICAQEBAQICAgICAQEBAQICAgEBAQICAgICAgEBAQICAgIBAQICAgICAgIBAQICAgICAQICAgICAgICAQQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QUIiIiIoIQQggRghBCCCEEgSAIghAEgSAIgiAEQSAIghAEQSAIgiAIBAIBgUAQCAQCAYFAIAgEAgGBQBAIBAKBgEAgCAQCgYBAEAgEAoFAQCAIBAKBQEAQCAQCgUAgIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQEBAgICAQEBAQECAgICAQEBAQICAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgIIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkISIiIkQQQgghQhBCCCEIQSAIgiAEQSAIgiAIQRAIgiAEQRAIgiAQBAIBgUAgCAQCgYBAIBAEAoGAQCAIBAKBQEAgEAQCgUBAIAgEAoFAICAQBAKBQCAgCAQCgUAgECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAQICAgIBAQEBAgICAgIBAQECAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgQEAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkEiIiIoQIQgghRAhCCCEIQhAIgiAIQRAIgiAIQhAIgiAIQRAEgiAQCAKBgEAgEAQCgUBAIBAIAoFAQCAQBAKBQCAgEAgCgUAgIBAEAoFAIBAQCAKBQCAQEAQCgUAgEBAgEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQICAgEBAQEBAQICAgEBAQICAgIBAQEBAQICAgIBAQICAgICAQEBAQICAgICAQECAgICAgEBAQICAgICAgEBAgICAgIBAQICAgICAgIBAQICAgICAQICAgICAgQICAAAIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIiEiIoQQQQghhAhBCCEIghAIgiAIQhAEgiAIghAEgiAIQhAEgSAQCASBQEAgEAgCgUAgIBAIBIFAICAQCAKBQCAQEAgEgUAgEBAIAoFAIBAICASBQCAQCAgCgUAgEBAQIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQECAgICAQEBAQECAgICAQECAgICAgEBAQECAgICAgECAgICAgIBAQECAgICAgIBAgICAgICAQECAgICAgICAQICAgICAgECAgICAgQIAAAQEKAAA7" rel="icon" type="image/x-icon" /^> >>###VIGNETTES.html 
echo ^<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"^>^</script^>  >>###VIGNETTES.html 
echo ^<script^> >>###VIGNETTES.html 
echo $( document ).ready(function() { >>###VIGNETTES.html 
echo $(function() { >>###VIGNETTES.html 
echo $("img") >>###VIGNETTES.html 
echo .mouseover(function() {  >>###VIGNETTES.html 
echo // suppression lignes vides ^\s* par RIEN DANS NOTEPAD >>###VIGNETTES.html 
echo //$(this).css('border', "solid 2px red");   >>###VIGNETTES.html 
echo // $(this).css('transform', "scale(3.5)");   >>###VIGNETTES.html 
echo // $(this).css('transform-origin', "top left");   >>###VIGNETTES.html 
echo //$(this).css('display', "block");   >>###VIGNETTES.html 
echo //$(this).css('margin-left', "300px");   >>###VIGNETTES.html 
echo console.log("document: " + $( document ).width()); >>###VIGNETTES.html 
echo console.log( "left: " + $(this).offset().left + ", top: " +$(this).offset().top ); >>###VIGNETTES.html 
echo if($(this).offset().left ^>= $( document ).width()/2) { >>###VIGNETTES.html 
echo $(this).css('transform-origin', "top right");   >>###VIGNETTES.html 
echo console.log("sup"); >>###VIGNETTES.html 
echo } >>###VIGNETTES.html 
echo else { >>###VIGNETTES.html 
echo $(this).css('transform-origin', "top left");   >>###VIGNETTES.html 
echo } >>###VIGNETTES.html 
echo $(this).attr('src', $(this).attr('src').replace('VIGNETTES/', '')); >>###VIGNETTES.html  
echo }) >>###VIGNETTES.html 
echo .mouseout(function() { >>###VIGNETTES.html 
echo // $(this).css('border', "solid 2px green");  >>###VIGNETTES.html 
echo //$(this).css('transform', "scale(1)");  >>###VIGNETTES.html 
echo element=$(this); >>###VIGNETTES.html 
echo tyty = $(this).attr('src'); >>###VIGNETTES.html 
echo }); >>###VIGNETTES.html 
echo });	 >>###VIGNETTES.html 
echo var slider = document.getElementById("myRange"); >>###VIGNETTES.html 
echo var output = document.getElementById("demo"); >>###VIGNETTES.html 
echo output.innerHTML = slider.value; >>###VIGNETTES.html 
echo slider.oninput = function() { >>###VIGNETTES.html 
echo output.innerHTML = this.value; >>###VIGNETTES.html 
echo $('img').height(this.value*3); >>###VIGNETTES.html 
echo //$("#myDiv").parent().css({position: 'relative'}); >>###VIGNETTES.html 
echo //$("#myDiv").css({top: 200, left: 200, position:'absolute'}); >>###VIGNETTES.html 
echo // console.log( $("#myDiv").offset().top); >>###VIGNETTES.html 
echo //console.log( $('img').offset().top); >>###VIGNETTES.html 
echo //console.log($('element').offset().top); >>###VIGNETTES.html 
echo //console.log($("img[src=tyty]").offset().top); >>###VIGNETTES.html 
echo // console.log(element.offset().top); >>###VIGNETTES.html 
echo //console.log('TTTTTT'+tyty); >>###VIGNETTES.html 
echo //$("html, body").animate({ scrollTop: $("#myDiv").offset().top }); >>###VIGNETTES.html 
echo // $("html, body").animate({ scrollTop: element.offset().top }); >>###VIGNETTES.html 
echo //$("html, body").animate({ scrollTop:$("img[src=tyty]").offset().top }); >>###VIGNETTES.html 
echo //$('img').height(this.value*6); >>###VIGNETTES.html 
echo } >>###VIGNETTES.html 
echo }); >>###VIGNETTES.html 
echo ^</script^> >>###VIGNETTES.html 
echo ^<style^> >>###VIGNETTES.html 
echo div.slidecontainer { >>###VIGNETTES.html 
echo z-index: 1; >>###VIGNETTES.html 
echo position: -webkit-sticky; >>###VIGNETTES.html 
echo position: sticky; >>###VIGNETTES.html 
echo top: 0; >>###VIGNETTES.html 
echo padding: 1px; >>###VIGNETTES.html 
echo background-color: #cae8ca; >>###VIGNETTES.html 
echo border: 2px solid #4CAF50; >>###VIGNETTES.html 
echo width: 300px; >>###VIGNETTES.html 
echo height: 30px; >>###VIGNETTES.html 
echo } >>###VIGNETTES.html 
echo img:hover { >>###VIGNETTES.html 
echo transform: scale(2.5); /* (150% zoom - Note: if the zoom is too large, it will go outside of the viewport) */ >>###VIGNETTES.html 
echo // transform-origin: top left; >>###VIGNETTES.html 
echo // transform-origin: top right; >>###VIGNETTES.html 
echo // transform: translate(-150%,-150%); >>###VIGNETTES.html 
echo //transform-origin: 150px 150px; >>###VIGNETTES.html 
echo transition-delay: 0.5s; >>###VIGNETTES.html 
echo margin-left:auto; >>###VIGNETTES.html 
echo // margin-right:600px; >>###VIGNETTES.html 
echo box-shadow: inset 0 0 1em rgba( 0, 0, 0, 0.3 ),  >>###VIGNETTES.html 
echo 0.5em 0.5em 0.5em rgba( 0, 0, 0, 0.3 ); >>###VIGNETTES.html 
echo } >>###VIGNETTES.html 
echo div.container { >>###VIGNETTES.html 
echo max-width: auto; >>###VIGNETTES.html 
echo margin: auto; >>###VIGNETTES.html 
echo border: 3px solid #73AD21; >>###VIGNETTES.html 
echo } >>###VIGNETTES.html 
echo ^</style^> >>###VIGNETTES.html 
echo ^<div class="slidecontainer"^>  >>###VIGNETTES.html 
echo ^<input type="range" min="1" max="400" value="10" step="20" class="slider" id="myRange"^>  >>###VIGNETTES.html 
echo ^<p^>Value: ^<span id="demo"^>^</span^>^</p^>  >>###VIGNETTES.html 
echo ^</div^>  >>###VIGNETTES.html 
echo ^<div class="container"^>  


set /p name=Entrez une chaine de recherche:
echo "%name%"



::Echo "Hello World" | findstr /C:"World">nul && (Echo.TRUE) || (Echo.FALSE)
::for %%a in (*.jpg) do  Echo %%a | findstr /C:"LUT">nul && ( echo.TRUE    ) || (echo ^<img  src="VIGNETTES/%%a" height="25%%" title="%%~na" /^> >> ###VIGNETTES.html)
for %%a in (*.jpg) do  Echo %%a | findstr /C:"%name%">nul && (echo ^<img  src="VIGNETTES/%%a" height="25%%" title="%%~na" /^> >> ###VIGNETTES.html) || (echo  off)

::for %%i in (*.jpg) do >nul FINDSTR /C:"LUT" "%%~i" || echo "%%i"
::Echo.Hello worl1d | findstr /C:"world">nul && (    Echo.TRUE) || (   Echo.FALSE)
echo ^</html^> >>###VIGNETTES.html
pause

start "" "###VIGNETTES.html"
