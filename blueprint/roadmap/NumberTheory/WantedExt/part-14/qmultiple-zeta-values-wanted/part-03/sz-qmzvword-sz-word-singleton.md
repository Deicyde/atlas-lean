---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.szQMZVWord_szWord_singleton
---

# SZ-qMZV of the word of a one-entry index

**SZ-qMZV of the word of a one-entry index.** Write $\zeta_q^{SZ}$ for the Schlesinger–Zudilin
qMZV, extended to words in the letters $p$ and $y$ by sending a word to $\zeta_q^{SZ}$ of the
index read off it: the number of letters $p$ before each letter $y$ since the previous $y$, with
letters $p$ after the last $y$ dropped. For every natural number $k$, the value of
$\zeta_q^{SZ}$ on the word $p^k y$ of the one-entry index $(k)$ is $\zeta_q^{SZ}(k)$.

## Depends on

- [Schlesinger–Zudilin qMZVs](../part-01/sz-qmzv.md)
- [Schlesinger–Zudilin qMZVs of words](sz-qmzvword.md)
- [Word of an index](sz-word.md)

## Proof depends on

- [Reading an index off a word in $p$ and $y$](sz-index-of-word-aux.md)
- [Reading off a leading block of $p$s](sz-index-of-word-aux-replicate-append.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition of the SZ-qshuffle product (ii).
