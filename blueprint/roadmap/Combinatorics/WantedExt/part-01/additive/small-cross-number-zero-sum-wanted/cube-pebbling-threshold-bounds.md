---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cube_pebbling_threshold_bounds
---

# Cube pebbling threshold bounds

Pebbling threshold of the cubes (Czygrinow–Wagner, Alon): with `n = 2^d` and cost `2`, every
pebbling threshold function `t` of the sequence of `d`-cubes satisfies, for every `ε > 0`,
`t ∈ Ω(n^{1-ε}) ∩ O(n / (lg lg n)^{1-ε})`.

## Depends on

- [Is Threshold Function](is-threshold-function.md)
- [Grid Cost](grid-cost.md)
- [Grid Graph](grid-graph.md)
- [Solvable Configuration Prob](solvable-configuration-prob.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SmallCrossNumberZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Neal Bushaw and Glenn Hurlbert, *Thresholds for Zero-Sums with Small Cross Numbers in Abelian Groups*, INTEGERS 24 (2024), Article A93, Theorem 10 (`integers-2024-A93-thm-10`).
