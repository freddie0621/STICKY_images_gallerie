md VIGNETTES
::-qscale:v n (or the alias -q:v n), where n is a number from 1-31, with 1 being highest quality/largest filesize and 31 being the lowest quality/smallest filesize.
for %%1 in (*.jpg) do (    ffmpeg -i %%1 -y -vf "scale=iw/4:ih/4" -q:v 10 VIGNETTES/%%1)

echo ^<html^>   >###VIGNETTESSCR.html  
 echo ^<meta name="viewport" content="width=device-width"^>  >>###VIGNETTESSCR.html  
 echo ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>  >>###VIGNETTESSCR.html  
 echo ^<link href="data:image/x-icon;base64,R0lGODlhEAAQAPEAAAAAAP8AAAAAAAAAACH5BAkUAAIAIf8LTkVUU0NBUEUyLjADAQAAACwAAAAAEAAQAAAC55QkIhIiIoQQQgghhBAhCCEIgiAEgiAIghAEgSAIgiAEgSAIghAEQSAQCASCQCAgEAgEgUAgEBAIBIJAIBAQCASBQCAQCAgEgkAgEAgIBIFAIBAIBASCQCAQCAQEgUAgEBAQECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAgICAgIBAQEBAgICAgIBAgICAgICAQEBAgICAgICAgICAgICAgEBAgICAgICAgICAgICAgIBAgICAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC54wkIiISIoQQIgQhhBBChCAIgiAEQSAIgiAIQRAIgiAEQRAIgiAIQRAICASCQCAQCAgEAkEgEAgEBIJAIBAIBAQCQSAQCAQCgkAgEAgEAgJBIBAIBAKBQCAQCAQCAUEgEBAQEBAQEBAQEBAQECAQEBAQEBAQEBAQEBAQECAgEBAQEBAQEBAQEBAQECAgIBAQEBAQECAQEBAQECAgICAQEBAQECAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgECAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC51QkIiIiIYQQQoQghBBCiBAIgiAIQRAIgiAIQhAEgiAIQRAEgiAIQhAIBAQCQSAQCAQEAoEgEAgEAgJBIBAIBAICgSAQCAQCAUEgEAgEAgGBIBAIBAIBQSAQCAQCgYAgEBAQEBAgEBAQEBAQEBAgEBAQEBAQIBAQEBAQEBAgIBAQEBAQECAQEBAQEBAgICAQEBAQEBAgEBAQEBAgICAgEBAQEBAgIBAQEBAgICAgIBAQEBAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgIBAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QiIiIiEoQQQogQhBBCCBEEgiAIQhAEgiAIghAEgSAIQhAEgSAIghAIBAICgSAQCAQCAoFAEAgEAgGBIBAIBAIBgUAQCAQCAYEgEAgEAoGAQBAIBAKBgCAQCAQCgUBAEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQECAgEBAQEBAQICAgEBAQEBAgIBAQEBAQICAgIBAQEBAQICAQEBAQICAgICAQEBAQICAgEBAQICAgICAgEBAQICAgIBAQICAgICAgIBAQICAgICAQICAgICAgICAQQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QUIiIiIoIQQggRghBCCCEEgSAIghAEgSAIgiAEQSAIghAEQSAIgiAIBAIBgUAQCAQCAYFAIAgEAgGBQBAIBAKBgEAgCAQCgYBAEAgEAoFAQCAIBAKBQEAQCAQCgUAgIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQEBAgICAQEBAQECAgICAQEBAQICAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgIIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkISIiIkQQQgghQhBCCCEIQSAIgiAEQSAIgiAIQRAIgiAEQRAIgiAQBAIBgUAgCAQCgYBAIBAEAoGAQCAIBAKBQEAgEAQCgUBAIAgEAoFAICAQBAKBQCAgCAQCgUAgECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAQICAgIBAQEBAgICAgIBAQECAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgQEAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkEiIiIoQIQgghRAhCCCEIQhAIgiAIQRAIgiAIQhAIgiAIQRAEgiAQCAKBgEAgEAQCgUBAIBAIAoFAQCAQBAKBQCAgEAgCgUAgIBAEAoFAIBAQCAKBQCAQEAQCgUAgEBAgEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQICAgEBAQEBAQICAgEBAQICAgIBAQEBAQICAgIBAQICAgICAQEBAQICAgICAQECAgICAgEBAQICAgICAgEBAgICAgIBAQICAgICAgIBAQICAgICAQICAgICAgQICAAAIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIiEiIoQQQQghhAhBCCEIghAIgiAIQhAEgiAIghAEgiAIQhAEgSAQCASBQEAgEAgCgUAgIBAIBIFAICAQCAKBQCAQEAgEgUAgEBAIAoFAIBAICASBQCAQCAgCgUAgEBAQIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQECAgICAQEBAQECAgICAQECAgICAgEBAQECAgICAgECAgICAgIBAQECAgICAgIBAgICAgICAQECAgICAgICAQICAgICAgECAgICAgQIAAAQEKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIhIiIoQQQgghhBAhCCEIgiAEgiAIghAEgSAIgiAEgSAIghAEQSAQCASCQCAgEAgEgUAgEBAIBIJAIBAQCASBQCAQCAgEgkAgEAgIBIFAIBAIBASCQCAQCAQEgUAgEBAQECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAgICAgIBAQEBAgICAgIBAgICAgICAQEBAgICAgICAgICAgICAgEBAgICAgICAgICAgICAgIBAgICAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIiIhIoQQIgghhBAiBCEIgiAEgSAIgiAEQSAIgiAEQSAIgiAEQRAQCASCQCAQEAgEgkAgEAgIBIJAIBAICASCQCAQCAQEgkAgEAgEBIJAIBAIBAKCQCAQCAQCgkAgEBAQEBAQEBAQEBAQIBAQEBAQEBAQEBAQEBAQICAQEBAQEBAQIBAQEBAQICAgEBAQEBAQICAQEBAQICAgIBAQEBAQICAgEBAQICAgICAQEBAQICAgIBAQICAgICAgEBAQICAgICAQICAgICAgIBAQICAgICAgICAgICAgICAQICAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC54wkIiISIoQQIgQhhBBChCAIgiAEQSAIgiAIQRAIgiAEQRAIgiAIQRAICASCQCAQCAgEAkEgEAgEBIJAIBAIBAQCQSAQCAQCgkAgEAgEAgJBIBAIBAKBQCAQCAQCAUEgEBAQEBAQEBAQEBAQECAQEBAQEBAQEBAQEBAQECAgEBAQEBAQEBAQEBAQECAgIBAQEBAQECAQEBAQECAgICAQEBAQECAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgECAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC51QkIiIiIYQQQoQghBBCiBAIgiAIQRAIgiAIQhAEgiAIQRAEgiAIQhAIBAQCQSAQCAQEAoEgEAgEAgJBIBAIBAICgSAQCAQCAUEgEAgEAgGBIBAIBAIBQSAQCAQCgYAgEBAQEBAgEBAQEBAQEBAgEBAQEBAQIBAQEBAQEBAgIBAQEBAQECAQEBAQEBAgICAQEBAQEBAgEBAQEBAgICAgEBAQEBAgIBAQEBAgICAgIBAQEBAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgIBAgQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QiIiIiEoQQQogQhBBCCBEEgiAIQhAEgiAIghAEgSAIQhAEgSAIghAIBAICgSAQCAQCAoFAEAgEAgGBIBAIBAIBgUAQCAQCAYEgEAgEAoGAQBAIBAKBgCAQCAQCgUBAEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQECAgEBAQEBAQICAgEBAQEBAgIBAQEBAQICAgIBAQEBAQICAQEBAQICAgICAQEBAQICAgEBAQICAgICAgEBAQICAgIBAQICAgICAgIBAQICAgICAQICAgICAgICAQQIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QUIiIiIoIQQggRghBCCCEEgSAIghAEgSAIgiAEQSAIghAEQSAIgiAIBAIBgUAQCAQCAYFAIAgEAgGBQBAIBAKBgEAgCAQCgYBAEAgEAoFAQCAIBAKBQEAQCAQCgUAgIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQEBAgICAQEBAQECAgICAQEBAQICAgEBAQECAgICAgEBAQECAgIBAQECAgICAgIBAQECAgICAQECAgICAgICAQECAgICAgECAgICAgICAgIIAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkISIiIkQQQgghQhBCCCEIQSAIgiAEQSAIgiAIQRAIgiAEQRAIgiAQBAIBgUAgCAQCgYBAIBAEAoGAQCAIBAKBQEAgEAQCgUBAIAgEAoFAICAQBAKBQCAgCAQCgUAgECAQEBAQEBAgEBAQEBAQEBAgEBAQEBAgIBAQEBAQEBAgIBAQEBAgICAQEBAQEBAgICAQEBAgICAgEBAQEBAgICAgEBAQICAgIBAQEBAgICAgIBAQECAgICAQEBAgICAgICAQEBAgICAgEBAgICAgICAgEBAgICAgIBAgICAgICAgQEAAAQIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkEiIiIoQIQgghRAhCCCEIQhAIgiAIQRAIgiAIQhAIgiAIQRAEgiAQCAKBgEAgEAQCgUBAIBAIAoFAQCAQBAKBQCAgEAgCgUAgIBAEAoFAIBAQCAKBQCAQEAQCgUAgEBAgEBAQEBAQIBAQEBAQEBAQIBAQEBAQICAQEBAQEBAQICAQEBAQICAgEBAQEBAQICAgEBAQICAgIBAQEBAQICAgIBAQICAgICAQEBAQICAgICAQECAgICAgEBAQICAgICAgEBAgICAgIBAQICAgICAgIBAQICAgICAQICAgICAgQICAAAIKAAAh+QQJFAACACwAAAAAEAAQAAAC55QkIiEiIoQQQQghhAhBCCEIghAIgiAIQhAEgiAIghAEgiAIQhAEgSAQCASBQEAgEAgCgUAgIBAIBIFAICAQCAKBQCAQEAgEgUAgEBAIAoFAIBAICASBQCAQCAgCgUAgEBAQIBAQEBAQECAQEBAQEBAQECAQEBAQECAgEBAQEBAQECAgEBAQECAgIBAQEBAQECAgIBAQECAgICAQEBAQECAgICAQECAgICAgEBAQECAgICAgECAgICAgIBAQECAgICAgIBAgICAgICAQECAgICAgICAQICAgICAgECAgICAgQIAAAQEKAAA7" rel="icon" type="image/x-icon" /^>  >>###VIGNETTESSCR.html  
 echo ^<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"^>^</script^>   >>###VIGNETTESSCR.html  
 echo ^<script^>  >>###VIGNETTESSCR.html  
 echo $( document ).ready(function() {  >>###VIGNETTESSCR.html  
 echo $(function() {  >>###VIGNETTESSCR.html  
 echo $("img")  >>###VIGNETTESSCR.html  
 echo .mouseover(function() { >>###VIGNETTESSCR.html  
 echo $(this).attr('src', $(this).attr('src').replace('VIGNETTES/', ''));  >>###VIGNETTESSCR.html  
 echo if (window.matchMedia('(max-width: 600px)').matches)>>###VIGNETTESSCR.html 
 echo {>>###VIGNETTESSCR.html 
 echo     // do functionality on screens smaller than 768px>>###VIGNETTESSCR.html 
 echo 	$(this).css({'width': "100%%", 'height': 'auto'});>>###VIGNETTESSCR.html 
 echo }>>###VIGNETTESSCR.html 
 echo else { >>###VIGNETTESSCR.html 
 echo $(this).css({'width': "50%%", 'height': 'auto'});>>###VIGNETTESSCR.html 
 echo } >>###VIGNETTESSCR.html 
 echo // suppression lignes vides \s* par RIEN DANS NOTEPAD  >>###VIGNETTESSCR.html  
 echo //$(this).css('border', "solid 2px red");    >>###VIGNETTESSCR.html  
 echo // $(this).css('transform', "scale(3.5)");    >>###VIGNETTESSCR.html  
 echo // $(this).css('transform-origin', "top left");    >>###VIGNETTESSCR.html  
 echo //$(this).css('display', "block");    >>###VIGNETTESSCR.html  
 echo //$(this).css('margin-left', "300px");    >>###VIGNETTESSCR.html  
 echo console.log("document: " + $( document ).width());  >>###VIGNETTESSCR.html  
 echo console.log( "left: " + $(this).offset().left + ", top: " +$(this).offset().top );  >>###VIGNETTESSCR.html  
 echo if($(this).offset().left ^>= $( document ).width()/2) {  >>###VIGNETTESSCR.html  
 echo $(this).css('transform-origin', "top right");    >>###VIGNETTESSCR.html  
 echo console.log("sup");  >>###VIGNETTESSCR.html  
 echo }  >>###VIGNETTESSCR.html  
 echo else {  >>###VIGNETTESSCR.html  
 echo $(this).css('transform-origin', "top left");    >>###VIGNETTESSCR.html  
 echo }  >>###VIGNETTESSCR.html  
 echo })  >>###VIGNETTESSCR.html  
 echo .mouseout(function() {  >>###VIGNETTESSCR.html  
 echo // $(this).css('border', "solid 2px green");   >>###VIGNETTESSCR.html  
 echo //$(this).css('transform', "scale(1)");   >>###VIGNETTESSCR.html  
 echo element=$(this);  >>###VIGNETTESSCR.html  
 echo tyty = $(this).attr('src');  >>###VIGNETTESSCR.html  
 echo });  >>###VIGNETTESSCR.html  
 echo });	  >>###VIGNETTESSCR.html  
 echo var slider = document.getElementById("myRange");  >>###VIGNETTESSCR.html  
 echo var output = document.getElementById("demo");  >>###VIGNETTESSCR.html  
 echo output.innerHTML = slider.value;  >>###VIGNETTESSCR.html  
 echo slider.oninput = function() {  >>###VIGNETTESSCR.html  
 echo output.innerHTML = this.value;  >>###VIGNETTESSCR.html  
 echo //$('img').height(this.value*3);  >>###VIGNETTESSCR.html  
 echo //$("#myDiv").parent().css({position: 'relative'});  >>###VIGNETTESSCR.html  
 echo //$("#myDiv").css({top: 200, left: 200, position:'absolute'});  >>###VIGNETTESSCR.html  
 echo // console.log( $("#myDiv").offset().top);  >>###VIGNETTESSCR.html  
 echo //console.log( $('img').offset().top);  >>###VIGNETTESSCR.html  
 echo //console.log($('element').offset().top);  >>###VIGNETTESSCR.html  
 echo //console.log($("img[src=tyty]").offset().top);  >>###VIGNETTESSCR.html  
 echo // console.log(element.offset().top);  >>###VIGNETTESSCR.html  
 echo //console.log('TTTTTT'+tyty);  >>###VIGNETTESSCR.html  
 echo //$("html, body").animate({ scrollTop: $("#myDiv").offset().top });  >>###VIGNETTESSCR.html  
 echo // $("html, body").animate({ scrollTop: element.offset().top });  >>###VIGNETTESSCR.html  
 echo //$("html, body").animate({ scrollTop:$("img[src=tyty]").offset().top });  >>###VIGNETTESSCR.html  
 echo //$('img').height(this.value*6);  >>###VIGNETTESSCR.html  
 echo }  >>###VIGNETTESSCR.html  
 echo });  >>###VIGNETTESSCR.html  
 echo ^</script^>  >>###VIGNETTESSCR.html  
 echo ^<style^>  >>###VIGNETTESSCR.html  
 echo img1{max-width:100%%;}>>###VIGNETTESSCR.html  
 echo div.slidecontainer {  >>###VIGNETTESSCR.html  
 echo z-index: 1;  >>###VIGNETTESSCR.html  
 echo position: -webkit-sticky;  >>###VIGNETTESSCR.html  
 echo position: sticky;  >>###VIGNETTESSCR.html  
 echo top: 0;  >>###VIGNETTESSCR.html  
 echo padding: 1px;  >>###VIGNETTESSCR.html  
 echo background-color: #cae8ca;  >>###VIGNETTESSCR.html  
 echo border: 2px solid #4CAF50;  >>###VIGNETTESSCR.html  
 echo width: 300px;  >>###VIGNETTESSCR.html  
 echo height: 30px;  >>###VIGNETTESSCR.html  
 echo }  >>###VIGNETTESSCR.html  
 echo img:hover {  >>###VIGNETTESSCR.html  
 echo //transform: scale(2.5); /* (150 if the zoom is too large, it will go outside of the viewport) */  >>###VIGNETTESSCR.html  
 echo // transform-origin: top left;  >>###VIGNETTESSCR.html  
 echo // transform-origin: top right;  >>###VIGNETTESSCR.html  
 echo // transform: translate(-150);  >>###VIGNETTESSCR.html  
 echo //transform-origin: 150px 150px;  >>###VIGNETTESSCR.html  
 echo transition-delay: 0.5s;  >>###VIGNETTESSCR.html  
 echo margin-left:auto;  >>###VIGNETTESSCR.html  
 echo // margin-right:600px;  >>###VIGNETTESSCR.html  
 echo box-shadow: inset 0 0 1em rgba( 0, 0, 0, 0.3 ),   >>###VIGNETTESSCR.html  
 echo 0.5em 0.5em 0.5em rgba( 0, 0, 0, 0.3 );  >>###VIGNETTESSCR.html  
 echo }  >>###VIGNETTESSCR.html  
 echo div.container {  >>###VIGNETTESSCR.html  
 echo max-width: auto;  >>###VIGNETTESSCR.html  
 echo margin: auto;  >>###VIGNETTESSCR.html  
 echo border: 3px solid #73AD21;  >>###VIGNETTESSCR.html  
 echo }  >>###VIGNETTESSCR.html  
 echo ^</style^>  >>###VIGNETTESSCR.html  
 echo ^<div class="slidecontainer" style="visibility: hidden"^>   >>###VIGNETTESSCR.html  
 echo ^<input type="range" min="1" max="200" value="10" step="20" class="slider" id="myRange"^>   >>###VIGNETTESSCR.html  
 echo ^<p^>Value: ^<span id="demo"^>^</span^>^</p^>   >>###VIGNETTESSCR.html  
 echo ^</div^>  >>###VIGNETTESSCR.html  
 
 ::for %%a in (*.jpg) do  Echo %%a | findstr /C:"LU1T">nul && ( echo.TRUE    ) || (echo ^<img  src="VIGNETTESSCR/%%a" height="25%%" title="%%~na" /^> >> ###VIGNETTESSCR.html)
 
 for %%a in (*.jpg) do  Echo %%a | findstr /C:"LU1T">nul && ( echo.TRUE    ) || (echo ^<img  src="VIGNETTES/%%a"  height="25%%" title="%%~na" /^> >> ###VIGNETTESSCR.html)

::for %%i in (*.jpg) do >nul FINDSTR /C:"LUT" "%%~i" || echo "%%i"
::Echo.Hello worl1d | findstr /C:"world">nul && (    Echo.TRUE) || (   Echo.FALSE)
echo ^</html^> >>###VIGNETTESSCR.html
pause

start "" "###VIGNETTESSCR.html"
