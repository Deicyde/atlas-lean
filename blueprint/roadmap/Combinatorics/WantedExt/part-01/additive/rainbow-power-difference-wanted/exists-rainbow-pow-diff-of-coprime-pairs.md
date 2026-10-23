---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_rainbow_powDiff_of_coprime_pairs
---

# Exists rainbow pow Diff of coprime pairs

Let `k ≥ 2` and let `c` be a 3-coloring of the positive integers with a dominant color `R`
satisfying the density condition of Lemma 4 (`limsup (min(R(n), B(n), G(n)) - n / n₀) = ∞`,
`n₀ ≥ 2`). If each of the two other color classes `B`, `G` contains a pair of coprime integers,
then `c` has a rainbow solution of `x - y = z ^ k` in positive integers. The paper's standing
assumption `k ≥ 2` is kept.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.RainbowPowerDifferenceWanted](../../../../../../sources/v2/WantedExt.md)
- Katie Ansaldi, Gabriel Cowley, Eric Green, Kihyun Kim and JT Rapp, *Rainbow-Free Colorings and Rainbow Numbers for x-y=z^k*, INTEGERS 24 (2024), Article A105, Theorem 1 (`integers-2024-A105-thm-1`).
