---
article_id: af_c7546f5eadf9e890545b72a6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.wittWordContent_cons
---

# Content of a word after prepending a letter

**Content of a word after prepending a letter.** Let $r$ be a natural number, let $w$ be a word
over the alphabet $\{0, \dots, r-1\}$, let $i$ be a letter, and write $c(u)$ for the content of a
word $u$ (the number of occurrences of each letter in $u$). If $iw$ denotes $w$ with $i$ prepended,
then $c(iw)(i) = c(w)(i) + 1$ and $c(iw)(j) = c(w)(j)$ for every letter $j \ne i$.

## Depends on

- [Content of a word](witt-word-content.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.LyndonWord](../../../../../../sources/v2/MathlibExt.md)
