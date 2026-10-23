---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dumontThomasRep_quotient_remainder_pos
---

# Dumont Thomas Rep quotient remainder pos

`u`-quotient and `u`-remainder, case `n ≥ 1`: let `n = N ≥ 1` with the `u₀`-admissible
sequence `(mᵢ, aᵢ)_{i < k}` of `rep_u(n)` (Theorem 4.1 with the period `p`), and let
`q = |η^{k-p-1}(m_{k-1}) ⋯ η⁰(m_p)| ≥ 0` and `r = |η^{p-1}(m_{p-1}) ⋯ η⁰(m₀)|`. Then
`u_n = η^p(u_q)[r]` and `rep_u(n) = rep_u(q) ⊙ tail_{η,p,u_q}(r)`; the latter is stated as
`rep_u(q) = 0 ⊙ |m_{k-1}| ⊙ ⋯ ⊙ |m_p|` together with `(mᵢ, aᵢ)_{i < p}` being
`u_q`-admissible (so, by Lemma 3.9, `|m_{p-1}| ⊙ ⋯ ⊙ |m₀| = tail_{η,p,u_q}(r)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 4.9 (with the `u`-quotient and `u`-remainder of Section 4).
