# Some of the Wallpapers:

<p align='center'>
    <img alt='First Photo' src='https://raw.githubusercontent.com/r3veal/Wallpapers/main/Wallpapers/0001.jpg'/>
</p>

---

<p align='center'>
    <img alt='First Photo' src='https://raw.githubusercontent.com/r3veal/Wallpapers/main/Wallpapers/0167.jpg'/>
</p>

---

<p align='center'>
    <img alt='First Photo' src='https://raw.githubusercontent.com/r3veal/Wallpapers/main/Wallpapers/0493.jpg'/>
</p>

---

# View all the wallpapers:

```bash
#!/bin/bash

site="https://raw.githubusercontent.com/r3veal/Wallpapers/main/Wallpapers/"
images="$HOME/.cache/wallpapers"


for image in {0001..0511} ; do
    echo "${site}${image}.jpg" >> "$images"
done

feh --slideshow-delay 2 -f "$images"
```

# Info

- Most of the wallpapers are nature.

- The total number of photos is `512`, all in jpg format.

# Note:

> These aren't my wallpapers. I've collected them from different sources, like:
> 
> - [r/unixporn's discord channel](https://discord.gg/unixporn)
> - [unsplash](https://unsplash.com/)
>   - [unsplash's license](https://unsplash.com/license)

> Because I've collected these wallpapers from different sites and sources. It's difficult to know if there's copyright on these wallpapers. If you find one of your wallpapers in this repo and it has limited use, please consider telling me and I will remove it.
