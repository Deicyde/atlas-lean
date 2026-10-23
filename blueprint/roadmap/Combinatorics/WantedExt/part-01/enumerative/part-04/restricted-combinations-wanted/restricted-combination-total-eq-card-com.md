---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.restrictedCombinationTotal_eq_card_compositions_iff_metatiles
---

# Restricted Combination Total eq card compositions iff metatiles

Lemma 15: let `q > 0` be the largest element of `Q`. Then `S^Q_n` is, for all `n`, the
number of compositions of `n + q` into parts drawn from a finite set of distinct parts iff every
metatile of a restricted-overlap tiling with squares and `Q`-combs contains at most two combs;
in that case the parts are `1`, `q + 1` and `q + 1 + p` for each empty cell `p ∈ {1, …, q} \ Q`
of the `Q`-comb. Parts are positive (Mathlib `Composition`), so the finite part set is a
`Finset ℕ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Lemma 15.
