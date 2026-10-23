---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eq_two_of_two_pow_add_one_dvd
---

# Eq two of two pow add one dvd

Lemma 10: if `b ≥ 1` and `2^b + 1 ∣ 3 · 2^a + 1`, then `b = 2`. As printed the lemma
has no range for `b`; the proof divides `a` by `b` (`a = bq + r`, `0 ≤ r < b`), so
`b ≥ 1` is assumed. For `b = 0` it fails: `2 ∣ 3 · 2^0 + 1 = 4`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoNearPerfectWanted](../../../../../sources/v2/WantedExt.md)
- Vedant Aryan, Dev Madhavani, Savan Parikh, Ingrid Slattery and Joshua Zelinsky, *On 2-Near Perfect Numbers*, INTEGERS 24 (2024), Article A61, Lemma 10 (`integers-2024-A61-lem-10`).
