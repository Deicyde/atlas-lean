---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bzChainSum_bzChainWord_one_one
---

# Chain sum of the single block $(1, 1)$

**Chain sum of the single block $(1, 1)$.** The marker word of the single block $(1, 1)$ is
one position weighted by $1$, and its chain sum with bound $M = 3$ and target $R = 2$ equals $3$:
it is the sum of $\binom{j}{1} = j$ over $0 < m < 3$ and $j \ge 0$ with $m j = 2$, which is
$2 + 1 = 3$.

## Depends on

- [Weighted chain sums](../part-05/bz-chain-sum.md)
- [Marker word of a list of blocks](bz-chain-word.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 1 (case `r = 1`, `k₁ = d₁ = 1`, `N = 2`).
