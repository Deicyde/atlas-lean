---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.morphIterate_wythoffTerminal_one_example
---

# A prefix of the fourth iterate of $f_1$

**A prefix of the fourth iterate of $f_1$.** Let $f_1$ be the map on the alphabet
$\{0, 1, 2, 3, 4\}$ given by $0 \mapsto 01$, $1 \mapsto 2$, $2 \mapsto 34$, $3 \mapsto 31$ and
$4 \mapsto 2$, extended to finite words by concatenation. The first six letters of the word
$f_1^4(0)$ are $0, 1, 2, 3, 4, 3$.

## Depends on

- [Iterates of a letter map](../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, Journal of Integer Sequences 29 (2026), Article 26.1.6, table after Proposition 22.
