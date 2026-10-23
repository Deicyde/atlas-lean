---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.compositionOddMinusEven_huang_eq_sum_monomial
---

# Composition Odd Minus Even huang eq sum monomial

Theorem 16, first formula: for `k ≥ 2` and `n ≥ 1`,
`b^{(m)}_{k,n} = ∑_{λ ⊆ (k-2)^m, i + (k+1)m + jk + |λ| = n} (-1)^j binom(i,m) binom(i+j-1,j) m_λ(1^m)`.
Deviation in form: `∑_λ m_λ(1^m) [|λ| = t]` is the number of functions
`g : Fin m → {0, …, k-2}` with `∑ g = t` (the multinomial `m_λ(1^m)` counts the
distinct arrangements of `λ` padded by zeros to length `m`), so the sum over
`λ` is written as a sum over such `g`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.EvenOddCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Jia Huang, *Even and Odd Compositions with Restricted Parts*, Journal of Integer Sequences 27 (2024), Article 24.6.5, Theorem 16 (`jis-2024-24.6.5-thm-16`).
