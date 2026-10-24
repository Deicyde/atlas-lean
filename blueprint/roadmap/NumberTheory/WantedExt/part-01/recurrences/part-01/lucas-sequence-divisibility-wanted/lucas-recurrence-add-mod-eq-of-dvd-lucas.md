---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucas_recurrence_add_modEq_of_dvd_lucasU
---

# Lucas recurrence add mod Eq of dvd lucas U

Let `W` satisfy the Lucas recursion `W_{n+2} = P W_{n+1} - Q W_n`. If `m ∣ U_t` and
`gcd(m, Q) = 1`, then `W_{n+t} ≡ U_{t+1} W_n (mod m)` for all `n ≥ 0`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Lemma 2.5 (`integers-2025-A107-lem-2-5`).
