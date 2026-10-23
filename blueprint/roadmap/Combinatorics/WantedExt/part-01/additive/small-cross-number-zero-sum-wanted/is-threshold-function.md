---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsThresholdFunction
---

# Is Threshold Function

`t` is a threshold function for the event probabilities `P k s` (probability of the event in
the `k`-th space with `s` random elements): `t` is eventually positive (the source's thresholds
are positive functions; little-o ignores sign, so without this `-t` would be a threshold
whenever `t` is), `P k (f k) → 1` whenever `t ∈ o(f)`, and `P k (f k) → 0` whenever `f ∈ o(t)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SmallCrossNumberZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Neal Bushaw and Glenn Hurlbert, *Thresholds for Zero-Sums with Small Cross Numbers in Abelian Groups*, INTEGERS 24 (2024), Article A93, Section 1.1 (definition of a threshold and of `τ(G)`).
