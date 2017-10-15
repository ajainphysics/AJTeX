# ajtex

A LaTeX styling package by Akash Jain.


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
`\title{...}` | Title of the document.
`\author[...]{...}` | Name of the author and optional symbols to match with affiliation.
`\note{...}` | A footnote giving more information about an author. Gets assigned to the last `\author` declaration. If in conflict, the last declaration of `\note` supercedes.
`\email{...}` | 
