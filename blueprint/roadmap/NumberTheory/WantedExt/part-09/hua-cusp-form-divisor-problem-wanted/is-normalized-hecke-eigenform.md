---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsNormalizedHeckeEigenform
---

# Is Normalized Hecke Eigenform

A level-one cusp form `f` lies in `H_k^*` (is a normalized Hecke eigenform) when
`λ_f(1) = 1` and its normalized coefficients satisfy the Hecke relation (1) of the paper,
`λ_f(m) λ_f(n) = ∑_{d ∣ (m,n)} λ_f(mn/d²)`. At level one this is equivalent to `f` being a
simultaneous eigenform of all Hecke operators normalized by `a_f(1) = 1`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cusp Form Normalized Coeff](cusp-form-normalized-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HuaCuspFormDivisorProblemWanted](../../../../../sources/v2/WantedExt.md)
- Guodong Hua, *The General Divisor Problem of Cusp Form Coefficients over Arithmetic Progressions*, INTEGERS 24 (2024), Article A3, Section 1, Equation (1).
