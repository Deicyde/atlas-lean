---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Algebra.TrotterProductFormula.tendsto_trotter_product
---

# Trotter product formula

**Trotter product formula.** The **Trotter product formula** for bounded elements of a complete normed
algebra: `(exp (a / n) * exp (b / n)) ^ n → exp (a + b)` in norm.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Norm of the exponential is bounded by the exponential of the norm](norm-exp-le-exp-norm.md)
- [One-step Trotter estimate](norm-exp-mul-exp-sub-exp-add-le.md)
- [Linear bound on differences of powers for the Trotter formula](norm-pow-sub-pow-le-2.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Algebra.TrotterProductFormula](../../../../sources/v2/MathlibExt.md)
