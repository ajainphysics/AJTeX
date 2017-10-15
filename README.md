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
`\title{#title}` | Sets the title of the document given by `#title`.
`\author[#aff]{#name}` | Sets an author of the document, with name `#name` and affiliation label `#aff`. This command can be used multiple times in case of a multi-authored document.
`\note{#note}` | Declares a footnote with content `#note` giving more information about an author. Gets assigned to the last `\author` declaration. If in conflict, the last declaration of `\note` supercedes.
`\email{#email}` | Declares email address `#email` for an author. Gets assigned to the last `\author` declaration. If in conflict, the last declaration of `\note` supercedes.
