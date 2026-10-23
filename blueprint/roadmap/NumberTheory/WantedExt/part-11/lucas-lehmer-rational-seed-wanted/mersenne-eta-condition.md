---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MersenneEtaCondition
---

# Mersenne Eta Condition

Condition (etar) for `n`, in terms of `s_1^- = ∏ r_i` and `s_1^+ = ∏ q_i` (odd squarefree):
`s_1^- = 1` or `∏ η_n(r_i) = (-1)^{(s_1^- - 1)/2}`, and `∏ η_n(q_i) = (-1)^{(s_1^+ + 1)/2}`,
where `η_n(p) = (M_n | p)`. For squarefree `s` the product `∏_{p ∣ s} η_n(p)` is the Jacobi
symbol `(M_n | s)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasLehmerRationalSeedWanted](../../../../../sources/v2/WantedExt.md)
- E. L. Roettger and H. C. Williams, *Some Remarks Concerning the Lucas-Lehmer Primality Test*, Journal of Integer Sequences 28 (2025), Article 25.2.5, Section 7, condition (etar).
