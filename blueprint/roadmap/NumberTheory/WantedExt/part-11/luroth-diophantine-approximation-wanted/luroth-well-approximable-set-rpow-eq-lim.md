---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lurothWellApproximableSet_rpow_eq_limsup
---

# Luroth Well Approximable Set rpow eq limsup

For `τ ≥ 0`, `L(τ) = limsup_k B_{τ,k}` where, for a triple `(P/Q, Q, d) ∈ S`,
`B = (P/Q, P/Q + Q^{-(1+τ)}) ∩ (P/Q, P/Q + 1/((d - 1) Q)]`. The limsup over the paper's
re-enumeration of `S` is stated as membership in `B_t` for infinitely many `t ∈ S`,
which does not depend on the enumeration.

## Depends on

- [Luroth Triple Set](luroth-triple-set.md)
- [Luroth Well Approximable Set](luroth-well-approximable-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Proposition 5.
