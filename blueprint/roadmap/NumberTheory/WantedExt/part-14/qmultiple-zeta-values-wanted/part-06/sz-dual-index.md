---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.szDualIndex
---

# The SZ dual index

**The SZ dual index.** Identify an index $k = (k_1, \dots, k_r)$ of natural numbers with the
word $p^{k_1} y \cdots p^{k_r} y$ in the letters $p$ and $y$, and let $\tilde\tau$ be the
anti-automorphism of words with $\tilde\tau(p) = y$ and $\tilde\tau(y) = p$ (reverse the word and
swap the letters). Write $\tilde\tau(p^{k_1} y \cdots p^{k_r} y)$ as $p^{a_1} y \cdots p^{a_s} y$
followed by a possibly empty run of letters $p$ (nonempty only when $k_1 = 0$); that run is
dropped, and the SZ dual index is $k^\dagger = (a_1, \dots, a_s)$.

For $k = (k_1, \{0\}^{d_1 - 1}, \dots, k_r, \{0\}^{d_r - 1})$ with all $k_i, d_i \ge 1$, where
$\{0\}^m$ stands for $m$ zeros, this gives
$k^\dagger = (d_r, \{0\}^{k_r - 1}, \dots, d_1, \{0\}^{k_1 - 1})$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reading an index off a word in $p$ and $y$](../part-03/sz-index-of-word-aux.md)
- [Word of an index](../part-03/sz-word.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 5 (SZ duality, the map `τ̃` and the SZ dual index).
