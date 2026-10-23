---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lehmerV
---

# Lehmer V

Lehmer's companion sequence `V̄_k(R, Q)` (for `P = √R`): `V̄_0 = 2`, `V̄_1 = 1`,
`V̄_2 = R - 2Q`, `V̄_3 = R - 3Q`, and `X_{k+4} = (R - 2Q) X_{k+2} - Q² X_k`; it equals
`V_k(√R, Q)` for even `k` and `V_k(√R, Q)/√R` for odd `k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasLehmerRationalSeedWanted](../../../../../sources/v2/WantedExt.md)
- E. L. Roettger and H. C. Williams, *Some Remarks Concerning the Lucas-Lehmer Primality Test*, Journal of Integer Sequences 28 (2025), Article 25.2.5, Section 2 (definition of `V̄_n` and recurrence (4thLehmer)).
