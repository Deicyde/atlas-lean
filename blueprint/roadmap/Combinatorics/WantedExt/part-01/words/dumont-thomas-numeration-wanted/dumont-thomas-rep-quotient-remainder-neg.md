---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dumontThomasRep_quotient_remainder_neg
---

# Dumont Thomas Rep quotient remainder neg

`u`-quotient and `u`-remainder, case `n ≤ -2`: let `n = -N` (`N ≥ 2`) with the
`u₋₁`-admissible sequence `(mᵢ, aᵢ)_{i < k}` of `rep_u(n)` (Theorem 4.2 with the period
`p`), and let `q = |η^{k-p-1}(m_{k-1}) ⋯ η⁰(m_p)| - |η^{k-p}(u₋₁)| < 0` and
`r = |η^{p-1}(m_{p-1}) ⋯ η⁰(m₀)|`. Then `u_n = η^p(u_q)[r]`,
`rep_u(q) = 1 ⊙ |m_{k-1}| ⊙ ⋯ ⊙ |m_p|`, and `(mᵢ, aᵢ)_{i < p}` is `u_q`-admissible, i.e.
`rep_u(n) = rep_u(q) ⊙ tail_{η,p,u_q}(r)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 4.9 (with the `u`-quotient and `u`-remainder of Section 4).
