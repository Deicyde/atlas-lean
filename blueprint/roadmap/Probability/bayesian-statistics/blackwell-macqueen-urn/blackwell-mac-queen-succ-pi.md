---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.blackwellMacQueen_succ_pi
---

# The predictive rule of the urn

**The predictive rule of the urn**: `P(X₀ ∈ A₀, …, X_n ∈ A_n)` is the integral over
`A₀ × ⋯ × A_{n-1}` of the predictive probability `(α H(A_n) + #{i < n | xᵢ ∈ A_n}) / (α + n)`.

## Depends on

- [Blackwell–MacQueen urn](blackwell-mac-queen.md)
- [Blackwell–MacQueen urn predictive law](../dirichlet-process/polya-urn-predictive.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BlackwellMacQueen](../../../../sources/v2/MathlibExt.md)
