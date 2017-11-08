This requires [reveal-md](https://github.com/webpro/reveal-md). Run

    reveal-md outline.md -w

If you want to generate a static copy of the talk you will need a custom fork of reveal-md, otherwise all images will be encoded and embedded as base64 leading to an impractically large html file.

    reveal-md outline.md --static html --staticImagePath=./
    ln -s ../_assets ../images ../resources html
