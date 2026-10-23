---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasDerivative
---

# Lucas Derivative

The Lucas derivative `D_{φ,φ'}` for distinct roots `φ ≠ φ'` of `x ^ 2 - s x - t`:
`(D f)(x) = (f(φ x) - f(φ' x)) / ((φ - φ') x)` for `x ≠ 0`, and `f'(0)` at `x = 0`.

The paper's separate definition for `s² + 4t = 0` is not covered; when `f` is not
differentiable at `0`, the value at `0` is Mathlib's junk `deriv f 0 = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Section 2 (definition of the Lucas-derivative).
