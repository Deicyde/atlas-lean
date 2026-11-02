---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.szQMZVWord
---

# Schlesinger–Zudilin qMZVs of words

**Schlesinger–Zudilin qMZVs of words.** Write $\zeta_q^{SZ}$ for the Schlesinger–Zudilin qMZV
of an index of natural numbers. For a word $w$ in the letters $p$ and $y$ with $r$ letters $y$,
let $k_j$ be the number of letters $p$ between the $(j-1)$-st and the $j$-th letter $y$ of $w$
(for $j = 1$, before the first $y$); letters $p$ after the last $y$ are ignored. The value of
$\zeta_q^{SZ}$ on $w$ is $\zeta_q^{SZ}(k_1, \dots, k_r)$. In particular the word
$p^{k_1} y \cdots p^{k_r} y$ is sent to $\zeta_q^{SZ}(k_1, \dots, k_r)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reading an index off a word in $p$ and $y$](sz-index-of-word-aux.md)
- [Schlesinger–Zudilin qMZVs](../part-01/sz-qmzv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition of the SZ-qshuffle product (ii).
