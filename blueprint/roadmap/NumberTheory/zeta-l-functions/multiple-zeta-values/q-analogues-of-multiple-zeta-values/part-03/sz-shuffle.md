---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.szShuffle
---

# SZ-qshuffle product

**SZ-qshuffle product.** The SZ-qshuffle product $\text{ш}$ of two words in the letters $p$
and $y$ is the formal sum of words, counted with multiplicity, defined recursively by
$\mathbf{1} \mathbin{\text{ш}} w = w \mathbin{\text{ш}} \mathbf{1} = w$ for the empty word
$\mathbf{1}$, and, for words $u, v$,
$y u \mathbin{\text{ш}} v = y (u \mathbin{\text{ш}} v)$,
$p u \mathbin{\text{ш}} y v = y (p u \mathbin{\text{ш}} v)$ and
$p u \mathbin{\text{ш}} p v = p (u \mathbin{\text{ш}} p v) + p (p u \mathbin{\text{ш}} v) +
p (u \mathbin{\text{ш}} v)$,
where a letter in front of a formal sum is prepended to each of its words.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition of the SZ-qshuffle product.
