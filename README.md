# AJTeX

This is a LaTeX styling package for awesome looking documents. I am a theoretical physicist, so the style is more or less optimized for research papers. Feel free to use it, but at your own risk. Found a bug or want to contribute? Contact me at [ajainphysics@gmail.com](mailto:ajainphysics@gmail.com).


## ajtex.sty

### Options

Option | Description 
--- | --- 
`headertitle` | Document title will be displayed in the page header instead of section title.
`draft` | Document will be treated as a draft.
`notitlepage` | `\maketitle` will not be on its own page.
`nolistofcontents` | There will be no list of contents.
`showcomments` | Comments will be shown.
`a4paper` | A4 size will be used.
`basic` | Turn on basic mode.
`article`, `book`, `cv` | Switch between article, book or CV mode. Default `article`.

### Custom Macro

Macro | Description
--- | ---
`\title{#title}` | Sets the title of the document given by `#title`.
`\author[#aff]{#name}` | Sets an author of the document, with name `#name` and affiliation label `#aff`. Label `#aff` is intended to be a character or a comma separated list of characters. This command can be used multiple times in case of a multi-authored document.
`\note{#note}` | Declares a footnote with content `#note` giving more information about an author. Gets assigned to the last `\author` declaration. Only one note per author is allowed. If in conflict, the last declaration of `\note` supersedes.
`\email{#email}` | Declares an email address `#email` for an author. Gets assigned to the last `\author` declaration. Only one email address per author is allowed. If in conflict, the last declaration of `\note` supersedes.
`\affiliation[#aff]{#affiliation}` | Declares an affiliation `#affiliation` with label `#aff` for authors. Label `#aff` is intended to be a character or a comma separated list of characters. This command can be used multiple times for multiple affiliations.
`\abstract{#abstract}` | Declares the abstract of the document, given by `#abstract`.
`\preprint{#preprint}` | Declares a preprint identifier for the document.
`\maketitle` | Prints the title page.
`\acknowledgements` | Prints the heading for acknowledgements.
`\makereferences` | Prints the bibliography.

## ajtex-defs.sty

The main feature of ajtex-defs.sty is the quotemacros.

| QuoteMacro | Macro      | QuoteMacro | Macro     | QuoteMacro | Macro      | QuoteMacro | Macro     
| ---------: | ---------- | ---------: | --------- | ---------: | ---------- | ---------: | --------- 
| `"a` | `\alpha`   | `"h` | `\eta`    | `"o` | `\omega`   | `"v` |        
| `"b` | `\beta`    | `"i` | `\iota`   | `"p` | `\pi`      | `"w` | `\omega`  
| `"c` | `\chi`     | `"j` | `\varphi` | `"q` | `\theta`   | `"x` | `\xi`     
| `"d` | `\delta`   | `"k` | `\kappa`  | `"r` | `\rho`     | `"y` | `\psi`    
| `"e` | `\epsilon` | `"l` | `\lambda` | `"s` | `\sigma`   | `"z` | `\zeta`   
| `"f` | `\phi`     | `"m` | `\mu`     | `"t` | `\tau`     |
| `"g` | `\gamma`   | `"n` | `\nu`     | `"u` | `\upsilon` |
