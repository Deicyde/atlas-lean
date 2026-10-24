---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.convergent_quality_and_lagrange_limsup
---

# Convergent quality and lagrange limsup

Classical facts for an irrational `ξ = [a₀; a₁, a₂, …]` with complete quotients `ξ_k`
(`ξ₀ = ξ`, `ξ_{k+1} = 1/{ξ_k}`) and digits `a_k = ⌊ξ_k⌋`: (a) for `k ≥ 1` the convergent
`p_k/q_k = [a₀; …, a_{k-1}]` has `(-1)^k/(q_k² (p_k/q_k - ξ)) = a_k + [0; a_{k-1}, …, a₁] +
[0; a_{k+1}, …]`; (c) `λ(ξ)` is the limsup over `k` of these cut qualities.

## Depends on

- [N Lagrange Approximability](n-lagrange-approximability.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.NLagrangeSpectrumWanted](../../../../../sources/v2/WantedExt.md)
- Brandon Dong, Soren Dupont, Evan M. O'Dorney and W. Theo Waitkus, *Raney Transducers and the Lowest Point of the n-Lagrange Spectrum*, INTEGERS 25 (2025), Article A47, Proposition 4 (`integers-2025-A47-prop-4`), parts (a) and (c), quoted from Cusick and Flahive, Appendix 1.
