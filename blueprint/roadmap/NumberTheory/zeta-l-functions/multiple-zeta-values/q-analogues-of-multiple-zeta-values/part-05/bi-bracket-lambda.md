---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.biBracketLambda
---

# Bachmann's coefficients

**Bachmann's coefficients.** For natural numbers $a$, $b$ and $j$,

$$\lambda_{a,b}^j = (-1)^{b-1} \binom{a + b - j - 1}{a - j} \frac{B_{a+b-j}}{(a + b - j)!},$$

where $B_n$ is the $n$-th Bernoulli number with $B_1 = -1/2$ and every subtraction of natural
numbers is truncated at $0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition of the bi-bracket product `⊠` (after Bachmann).
