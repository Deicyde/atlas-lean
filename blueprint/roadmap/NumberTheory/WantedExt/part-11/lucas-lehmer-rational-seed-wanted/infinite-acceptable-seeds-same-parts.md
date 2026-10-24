---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.infinite_acceptableSeeds_same_parts
---

# Infinite acceptable Seeds same parts

Let `s_1 ≥ 3` be an acceptable seed for `M_n` (`n ≥ 3`): `M_n` is prime iff
`M_n ∣ s_{n-1}`. Then there are infinitely many acceptable seeds `S_1 ≥ 3` for `M_n` with
`S_1^- = s_1^-` and `S_1^+ = s_1^+`, where `s^- = (s - 2)^*`, `s^+ = (s + 2)^*`. Seeds are
taken `≥ 3` (the paper's seeds are nonnegative and `s^∓` needs `s ± 2 > 0`).

## Depends on

- [Is Odd Squarefree Part](is-odd-squarefree-part.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasLehmerRationalSeedWanted](../../../../../sources/v2/WantedExt.md)
- E. L. Roettger and H. C. Williams, *Some Remarks Concerning the Lucas-Lehmer Primality Test*, Journal of Integer Sequences 28 (2025), Article 25.2.5, Theorem 10.
