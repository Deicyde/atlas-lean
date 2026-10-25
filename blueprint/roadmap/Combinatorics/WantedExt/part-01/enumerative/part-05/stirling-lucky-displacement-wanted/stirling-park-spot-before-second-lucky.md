---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirlingParkSpot_before_second_lucky
---

# Stirling Park Spot before second lucky

Let `w ∈ Q_n` with `lucky(w) ≥ 2` and let `x` be the second-smallest element
of `Lucky(w)` (written: `x ∈ Lucky(w)` with exactly one smaller lucky car). Then
cars `2, …, x - 1` park, in order, in spots `w(1) + 1, …, w(1) + x - 2`: car
`c = i + 1` parks in spot `w(1) + c - 1 = w(1) + i`.

## Depends on

- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [The lucky set of a word](stirling-lucky-set.md)
- [Stirling Park Spot](stirling-park-spot.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Lemma 3.5 (`jis-2024-24.6.7-lem-25`).
