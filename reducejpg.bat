md processed
for %%1 in (*.jpg) do (    ffmpeg -i %%1 -q:v 10 processed/%%1)
pause