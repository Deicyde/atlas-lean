---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ramanujanTheta_summable
---

# Ramanujan Summability

Ramanujan's general theta series absolute convergence (arXiv:2607.26471,
`Oliver_identities.tex` ll. 127-130): `f(a,b)=∑_{n:ℤ} a^{n(n+1)/2} b^{n(n-1)/2}`
with `|a*b|<1`. The summand is `MetaMathlibExt.ramanujanThetaTerm` (triangular
exponents via `Int.toNat`); this is the absolute-summability theorem over `ℝ`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ModularForms.JacobiTheta.RamanujanSummability](../../../../../../sources/v2/MathlibExt.md)
