# fish_logo

[![](https://img.shields.io/badge/license-MIT-blue.svg)](https://www.tldrlegal.com/l/mit)
[![](https://fisherman-wharf.herokuapp.com/badge.svg)](https://fisherman-wharf.herokuapp.com)

This plugin adds a function to print out the [fish-shell](http://fish.sh) ASCII-art logo.

![](https://gist.githubusercontent.com/laughedelic/b7d5e572b0a35afd51fd40a2d9eef66b/raw/6f79af2f94253c2828dff6262f9818468d972e96/default-base16-colors.png)

## Installation

With [fisherman](https://github.com/fisherman/fisherman):

```
fisher install laughedelic/fish_logo
```


## Usage

* This plugin adds the `fish_logo` function with the following _positional_ arguments:

  | # | Argument       | Default  |
  |--:|:---------------|:--------:|
  | 1 | first color    |  `red`   |
  | 2 | second color   |  `f70`   |
  | 3 | third color    | `yellow` |
  | 4 | "mouth" symbol |   `[`    |
  | 5 | eye symbol     |   `O`    |

* Colors are any valid arguments of the [`set_color`](http://fish.sh/docs/current/commands.html#set_color) command: named colors, 3 or 6 hex digits. Named colors are _autocompleted_.

* Note, that defaults `red` and `yellow` will be interpreted by _your terminal_, so the overall logo look will "adapt" to your terminal color scheme.  
  The orange color is not in the standard 8-colors palette, so it's hardcoded, but anyway should look well with different variations of red and yellow.

* To "skip" an argument (e.g. use the default), just pass an empty one:

  ```fish
  fish_logo f00 '' ff0
  ```

* If you don't want colors, you can use

  ```fish
  fish_logo normal normal normal
  ```

* There are several variations of the logo with different symbols used for its "mouth" and eye. The defaults correspond to the logo on the fish-shell website. Another variation of the logo found in the fish-shell repo uses `L` and `@` symbols:

  ```fish
  fish_logo '' '' '' L @
  ```



## Credits

This work is based on the following findings:

- In the [fish-shell repo](https://github.com/fish-shell/fish-shell):
  + [`doc_src/ascii_fish.png`](https://github.com/fish-shell/fish-shell/blob/master/doc_src/ascii_fish.png)
  + [`doc_src/branding/`](https://github.com/fish-shell/fish-shell/tree/master/doc_src/branding) with the graphical logo made by [@stestagg](https://github.com/stestagg)
  + discussion in [#114](https://github.com/fish-shell/fish-shell/issues/114) and the [function](https://github.com/fish-shell/fish-shell/issues/114#issuecomment-24101750) by [@xfix](https://github.com/xfix)
- [gist](https://gist.github.com/siteshwar/5472791) by [@siteshwar](https://github.com/siteshwar) with a variation of the logo
