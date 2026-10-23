---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dirichletRealPower_vectorSpace
---

# Dirichlet Real Power vector Space

Theorem 1: `U₁` is a real vector space with Dirichlet convolution as addition and the real
power `(α, f) ↦ f^{(α)}` as scalar multiplication. Stated as: there is a map `pow` that sends
`U₁` to `U₁`, is Rearick's real power (`L(f^{(α)}) = α L(f)`, equation (4)), and satisfies
`(f^{(α)})^{(β)} = f^{(αβ)}`, `f^{(α+β)} = f^{(α)} * f^{(β)}`, `(f * g)^{(α)} = f^{(α)} * g^{(α)}`
and `f^{(1)} = f` on `U₁`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.ArithmeticFunctionPerpendicularityWanted](../../../../../../sources/v2/WantedExt.md)
- Pentti Haukkanen and Timo Tossavainen, *Some Perpendicularities of Arithmetical Functions*, INTEGERS 25 (2025), Article A33, Theorem 1 (`integers-2025-A33-thm-1`).
