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

The main feature of ajtex-defs.sty is the quotemacros. First we have single small characters turning into greek characters:

| "Macro | Macro    | "Macro | Macro   | "Macro | Macro    | "Macro | Macro     
| -----: | -------- | -----: | ------- | -----: | -------- | -----: | ------ 
| `"a` | `\alpha`   | `"h` | `\eta`    | `"o` | `\omega`   | `"v` |        
| `"b` | `\beta`    | `"i` | `\iota`   | `"p` | `\pi`      | `"w` | `\omega`  
| `"c` | `\chi`     | `"j` | `\varphi` | `"q` | `\theta`   | `"x` | `\xi`     
| `"d` | `\delta`   | `"k` | `\kappa`  | `"r` | `\rho`     | `"y` | `\psi`    
| `"e` | `\epsilon` | `"l` | `\lambda` | `"s` | `\sigma`   | `"z` | `\zeta`   
| `"f` | `\phi`     | `"m` | `\mu`     | `"t` | `\tau`     |
| `"g` | `\gamma`   | `"n` | `\nu`     | `"u` | `\upsilon` |

Then we have are six variants:

| "Macro | Macro        | "Macro | Macro      | "Macro | Macro    
| -----: | ------------ | -----: | ---------- | -----: | ---------
| `"ve` | `\varepsilon` | `"vp` | `\varpi`    | `"vr` | `\varrho`  
| `"vf` | `\varphi      | `"vq` | `\vartheta` | `"vs` | `\varsigma`

The single capitals transform to:

| "Macro | Macro    | "Macro | Macro   | "Macro | Macro    | "Macro | Macro     
| -----: | -------- | -----: | ------- | -----: | -------- | -----: | ------ 
| `"A` |            | `"H` |           | `"O` | `\Omega`   | `"V` |        
| `"B` |            | `"I` |           | `"P` | `\Pi`      | `"W` | `\Omega`  
| `"C` |            | `"J` |           | `"Q` | `\Theta`   | `"X` | `\Xi`     
| `"D` | `\Delta`   | `"K` |           | `"R` |            | `"Y` | `\Psi`    
| `"E` |            | `"L` | `\Lambda` | `"S` | `\Sigma`   | `"Z` |
| `"F` | `\Phi`     | `"M` |           | `"T` |            |
| `"G` | `\Gamma`   | `"N` |           | `"U` | `\Upsilon` |

### Special fonts shortcuts

| "Macro | Macro          | "Macro | Macro   
| -----: | -------------- | -----: | -----------------
|  `"ba` | `\bm{a}`       |  `"bA` | `\bm{A}`
|        |                |  `"cA` | `\mathcal{A}`
|        |                | `"bcA` | `\bm{\mathcal{A}}`
|        |                |  `"sA` | `\mathsmaller{A}`
|        |                | `"bbA` | `\mathbb{A}`
| `"rma` | `\mathrm{a}`   | `"rmA` | `\mathrm{A}`
| `"sca` | `\mathscr{a}`  | `"scA` | `\mathscr{A}`
| `"sfa` | `\mathsf{a}`   | `"sfA` | `\mathsf{A}`
|  `"fa` | `\mathfrak{a}` |  `"fA` | `\mathfrak{A}`

