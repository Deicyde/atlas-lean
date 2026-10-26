---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lStarBlockSumCount
---

# L Star Block Sum Count

**Number of $L^*$-block sums of length $n$.** For a list $L$ of natural numbers and $n \ge 0$,
with coefficient functions indexed from $1$, $C_n$ is the number of functions
$\varepsilon : \mathbb N \to \mathbb N$ that are sums of disjoint proper $L^*$-blocks with
support intervals inside $[1, n]$. The zero function (the empty sum) is counted, so $C_0 = 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sums of disjoint proper $L^\ast$-blocks](is-lstar-block-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Proposition 4 (arXiv:2308.12872v1, Section 4.1).
