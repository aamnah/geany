# Geany Themes and Colors

Geany is my go-to code editor for all ARM based hardware that either lacks support for Sublime Text or is too slow to run Visual Studio Code.

Geany is good. It's lighteweight and fast, and gets the job done efficiently if you know your code. The one thing i miss the most from other code editors is the color scheme and syntax highlighting. So here it is. Monokai theme for all code files, and a special file for Markdown colors, since almost all my notes are written in Markdown.

#### Includes

- Monokai theme for Geany [thanks to codebrainz](https://github.com/codebrainz/geany-themes/blob/master/colorschemes/monokai.conf)
- Blackboard theme (custom) for Markdown files

#### Install
The location for this folder is the user-specific data directory for Geany. Merge the files in this repo with `$HOME/.config/geany`

A basic install script is included, it takes the files from this repo and copies the to the user's Geany config dircetory

```bash
bash ./install.sh
```

Once copied, select the color scheme from _View > Change Color Scheme.._

#### Screenshot

![Screenshot for Markdown syntax highlighting](https://github.com/aamnah/geany/blob/master/screenshots/markdown.png)


#### Details

- The file for Markdown goes in `$HOME/.config/geany/filedefs/`. It is called `filetypes.markdown`
- The file for Monokai goes in `$HOME/.config/geany/colorschemes/`. It is called `monokai.conf`
- Documentation about editing the files is available [here](https://www.geany.org/manual/current/index.html)

#### To Do

- [x] Write a bash script that takes care of installation and 
- [ ] back up (rename) existing files if any before copying over
