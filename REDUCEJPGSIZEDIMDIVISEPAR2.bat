md processed
::for %%1 in (*.jpg) do (    ffmpeg -i %%1 -q:v 30 processed/%%1)
for %%1 in (*.jpg) do (    ffmpeg -i %%1 -vf "scale=iw/2:ih/2" -q:v 30 processed/%%1)

pause