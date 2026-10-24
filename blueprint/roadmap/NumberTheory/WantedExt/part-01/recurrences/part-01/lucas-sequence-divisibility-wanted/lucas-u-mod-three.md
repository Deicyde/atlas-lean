---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_mod_three
---

# Lucas U mod three

Behaviour of `U(P, Q)` modulo `3` when `3 ∤ gcd(P, Q)`: `U` is periodic modulo `3`
from `n = 1` on (not from `n = 0` in general: `P = 1`, `Q = 3` gives `U ≡ 0, 1, 1, 1, …`); if
`3 ∣ Q` then `3 ∤ U_n` for `n ≥ 1`; if `3 ∣ P` then `3 ∣ U_n ↔ 2 ∣ n`;
if `3 ∤ P` and `Q ≡ -1 (mod 3)` then `3 ∣ U_n ↔ 4 ∣ n`; if `3 ∤ P` and `Q ≡ 1 (mod 3)`
then `3 ∣ U_n ↔ 3 ∣ n` and `3 ∣ D`. The source's values `ρ(3) = 2, 4, 3` of the rank of
apparition are the least positive indices these equivalences give.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Lemma 2.8 (`integers-2025-A107-lem-2-8`).
