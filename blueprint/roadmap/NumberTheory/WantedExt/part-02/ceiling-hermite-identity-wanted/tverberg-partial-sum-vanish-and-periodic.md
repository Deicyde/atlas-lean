---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tverbergPartialSum_vanish_and_periodic
---

# Tverberg Partial Sum vanish and periodic

Lemma 7: for `ℓ ≥ 2`, (i) `S_j(C, m, m - 1) = 0` for every `j`; (ii) `T_j(C, m, m) = 0` for
`j = 2, 4`; (iii) `S_j` has period `m` in `K` and in every `a_i`; (iv) so does `T_j` for
`j = 2, 4`. Periodicity in `K` is stated for shifts `K ↦ K + qm` with `q ∈ ℕ` (the paper's
`q ∈ ℤ` with `K + qm ≥ 0` is the same statement read from the smaller argument). Parts (i) and (ii)
hold trivially at `m = 0`.

## Depends on

- [Tverberg Sum](tverberg-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CeilingHermiteIdentityWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Prapanpong Pongsriiam, *Inequalities for Inclusion-Exclusion-Like Sums Involving the Ceiling and the Nearest Integer Functions*, INTEGERS 25 (2025), Article A45, Lemma 7.
