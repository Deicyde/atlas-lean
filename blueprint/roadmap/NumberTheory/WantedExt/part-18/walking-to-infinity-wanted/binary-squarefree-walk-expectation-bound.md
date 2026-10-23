---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.binary_squarefree_walk_expectation_bounds
---

# Binary squarefree walk expectation bounds

Bounds on the binary expected square-free walk length
`E₂ = ∑_{k ≥ 1} L_{2,k} / 2^k` (the series the proof of Theorem 3.8 uses):
`636163720502 / 2^38 ≤ E₂ ≤ 636163930777 / 2^38`. The paper's Lemma 3.7 prints the
denominators `b^k - b^{k-1}`, which for `b = 2` would double the sum.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WalkingToInfinityWanted](../../../../../sources/v2/WantedExt.md)
- Steven J. Miller, Fei Peng, Tudor Popescu, Joshua M. Siktar, and Nawapan Wattanawanichkul, *Walking to Infinity Along Some Number Theory Sequences*, INTEGERS 24 (2024), Article A78, Theorem 3.8.
