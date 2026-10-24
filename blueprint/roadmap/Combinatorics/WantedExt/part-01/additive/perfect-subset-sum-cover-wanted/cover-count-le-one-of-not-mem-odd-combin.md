---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coverCount_le_one_of_not_mem_oddCombinations
---

# Cover Count le one of not mem odd Combinations

If `x_i ∉ 𝒯({x_1, …, x_{i-1}})` for every `i` (for `i = 1` this says `x_1 ≠ 0`, and for
`i ≥ 2` it forces `x_i ≠ 0`), then all subset sums of `(x_1, …, x_m)` are distinct; if moreover
`|G| = 2^m`, the family is a perfect cover.

## Depends on

- [Is Perfect MCover](is-perfect-mcover.md)
- [Cover Count](cover-count.md)
- [Odd Combinations](odd-combinations.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Lemma 16 (`jis-2025-25.7.8-lem-16`). The paper's "nonzero" hypothesis is the `i = 1` case of `hx`; distinctness needs no finiteness, and "`m = n`" is `Nat.card G = 2 ^ m`.
