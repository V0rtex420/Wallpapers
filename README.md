# Some of the Wallpapers:

<p align='center'>
    <img alt='First Photo' src='https://raw.githubusercontent.com/r3veal/Wallpapers/main/Wallpapers/0388.jpg'/>
</p>

---

<p align='center'>
    <img alt='Second Photo' src='https://raw.githubusercontent.com/r3veal/Wallpapers/main/Wallpapers/0033.jpg'/>
</p>

---

<p align='center'>
    <img alt='Third Photo' src='https://raw.githubusercontent.com/r3veal/Wallpapers/main/Wallpapers/0004.jpg'/>
</p>

---

# Info

- Most of the wallpapers are nature.

- The total number of photos is `512`, all in jpg format.

# Preview all the wallpapers:

## Online Preview:

### For Linux Users:

Make sure to install [feh](https://github.com/derf/feh), and to have internet access.

- Preview the images in [feh](https://github.com/derf/feh):

```bash
#!/bin/bash

site="https://raw.githubusercontent.com/r3veal/Wallpapers/main/Wallpapers/"
images="$HOME/.cache/wallpapers"

for image in {0001..0512} ; do
    echo "${site}${image}.jpg" >> "$images"
done

feh --slideshow-delay 2 -f "$images"
```

- Preview the images as a background wallpaper:

```bash
#!/bin/bash

site="https://raw.githubusercontent.com/r3veal/Wallpapers/main/Wallpapers/"

for image in {0001..0512} ; do
    feh --bg-fill "${site}${image}.jpg"
    echo "${image}.jpg"
    sleep 2
done
```

## Offline Preview:

### For Linux Users:

After cloning this repo, change directory to `Wallpapers/Wallpapers`.

- Preview the wallpapers in [feh](https://github.com/derf/feh):

```bash
feh --slideshow-delay 2 *.jpg
```

- Preview the wallpapers as a background wallpaper:

```bash
for image in *.jpg; do feh --bg-fill $image; echo $image; sleep 2; done
```

# Note:

> These aren't my wallpapers. I've collected them from different sources, like:
> 
> - [r/unixporn's discord channel](https://discord.gg/unixporn)
> - [unsplash](https://unsplash.com/)
>   - [unsplash's license](https://unsplash.com/license)

> Because I've collected these wallpapers from different sites and sources. It's difficult to know if there's copyright on these wallpapers. If you find one of your wallpapers in this repo and it has limited use, please consider telling me and I will remove it.
