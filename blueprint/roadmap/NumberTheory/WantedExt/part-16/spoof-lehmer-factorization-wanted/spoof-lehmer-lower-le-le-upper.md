---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.spoofLehmer_lower_le_le_upper
---

# Spoof Lehmer lower le le upper

Let `F = x_1 ⋯ x_r` (`x_1 ≤ ⋯ ≤ x_r`) be a nontrivial spoof `k`-Lehmer factorization. For
every partial factorization `G = x_1 ⋯ x_s` (`0 ≤ s ≤ r`), `L(G; r) ≤ k ≤ U(G; r)`, with
equality on the left iff `G = F` (i.e. `s = r`); in particular `1 < k ≤ 2^r - 1`. Exponents `1`
as in Definition 11 (justified by Theorem 3).

## Depends on

- [Is Spoof Lehmer](is-spoof-lehmer.md)
- [Is Trivial Spoof](is-trivial-spoof.md)
- [Lehmer Lower](lehmer-lower.md)
- [Lehmer Upper](lehmer-upper.md)
- [Spoof Of Bases](spoof-of-bases.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SpoofLehmerFactorizationWanted](../../../../../sources/v2/WantedExt.md)
- Grant Molnar and Guntas Singh, *Spoof Lehmer Factorizations*, INTEGERS 26 (2026), Article A33, Lemma 3 (`integers-2026-A33-lem-3`).
