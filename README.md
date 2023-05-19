# cat\_nofn(CATS'S web FoNt  generate environment)

**cat\_nofn** is a web font generation environment for cats\_dogs.
Automate font conversion and generation of subset fonts.

## How to Use.
1. Get fonts. 
2. Add font files.
    1. Create font family source directory. (ex. `mkdir src/NotoSansCJKjp`)
    2. Copy font files. (ex. `cp /FONTPATH/NotoSansCJK-VF.otf src/NotoSansCJKjp/`)
3. Add license file.  (ex. `cp /FONTPATH/LICENSE src/NotoSansCJKjp/`)
4. Create a font configuration file. (ex. [NotoSansCJKjp.conf](conf/NotoSansCJKjp.conf))
5. Install [fontTools](https://github.com/fonttools/fonttools) library.
```
sh ./setup-fonttools.sh
```
6. Convert fonts.
```
sh ./convert-fonts.sh
```