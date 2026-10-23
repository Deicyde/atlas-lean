---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_mod_two
---

# Lucas U mod two

Behaviour of `U(P, Q)` modulo `2` when `2 ∤ gcd(P, Q)`: `U` is periodic modulo `2`
from `n = 1` on (not from `n = 0` in general: `P = 1`, `Q = 2` gives `U ≡ 0, 1, 1, 1, …`); if `P` is
odd and `Q` even then `U_n` is odd for `n ≥ 1`; if `P` is even and
`Q` odd then `2 ∣ U_n ↔ 2 ∣ n` and `2 ∣ D`; if `P` and `Q` are odd then
`2 ∣ U_n ↔ 3 ∣ n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Lemma 2.7 (`integers-2025-A107-lem-2-7`).
