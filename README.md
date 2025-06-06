# Selenized & Solarized

This extension provides a set of themes for the Selenized and Solarized colorsets. It uses the official color values and uses the values as determined in Solarized, but with personal color for keywords:

* Document darkest/lightest background color.
* Document borders are one background color value away.
* Window is colored, one background color value away from document background
  * Thanks to @altercation himself for this suggestion!
* Window borders are colored, one background color value away from window background
* Comments are dimmed and italic
* Brackets are dimmed
* Links are red
* Booleans/Numbers/Symbols/Entities are yellow
* Hex values are yellow
* Globals and constants are orange
* Variables are magenta
* Types are orange
* Functions/Methods/Properties are blue
  * Core methods are *orange*
* Arguments are green
* Strings are green

## Theme Previews

Below are previews for each included theme:

### Selenized Light

![Selenized Light](https://raw.githubusercontent.com/eirvandelden/selenized_rails.novaextension/master/Images/extension/light.png)

### Selenized Dark

![Selenized Dark](https://raw.githubusercontent.com/eirvandelden/selenized_rails.novaextension/master/Images/extension/dark.png)

### Selenized Black

![Selenized Black](https://raw.githubusercontent.com/eirvandelden/selenized_rails.novaextension/master/Images/extension/black.png)

### Selenized White

![Selenized White](https://raw.githubusercontent.com/eirvandelden/selenized_rails.novaextension/master/Images/extension/white.png)

### Solarized Light

![Solarized Light](https://raw.githubusercontent.com/eirvandelden/selenized_rails.novaextension/master/Images/extension/solarized_light.png)

### Solarized Dark

![Solarized Dark](https://raw.githubusercontent.com/eirvandelden/selenized_rails.novaextension/master/Images/extension/solarized_dark.png)

## Generating all themes

This extension works by defining all the variants in a YML file and then generate each theme separately.
To generate all themes, run the following command:

```shell
ruby generate_themes.rb
```

## Acknowledgements

* Selenized (Rails) is based on the _Selenized theme_ by [Jan Warchol](https://github.com/jan-warchol/selenized).
* [Solarized](https://github.com/altercation/solarized) by [Ethan Schoonover](https://ethanschoonover.com)
