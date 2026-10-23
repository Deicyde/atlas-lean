---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanThetaMonomial
---

# Ramanujan Theta Monomial

Ramanujan's general theta function at monomial arguments,
`f(ε q^a, ε q^b) = ∑_{m ∈ ℤ} ε^{m^2} q^{a m(m+1)/2 + b m(m-1)/2}` (since
`(εq^a)^{m(m+1)/2} (εq^b)^{m(m-1)/2} = ε^{m^2} q^{a m(m+1)/2 + b m(m-1)/2}`). For
`a + b ≥ 1` the exponent of the `m`th term is at least `|m|(|m|-1)/2`, so the coefficient of
`q^n` only involves `|m| ≤ n + 1`, which is how it is computed here (the definition is
meant for `a + b ≥ 1`). In particular `ψ(q) = f(q, q^3)` and `f(-q) = f(-q, -q^2)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Section 2 (definition of `f(c, d)`, Equations (10) and (11)).
