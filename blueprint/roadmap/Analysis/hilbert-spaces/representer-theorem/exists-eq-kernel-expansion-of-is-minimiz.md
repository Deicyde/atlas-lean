---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RepresenterTheorem.exists_eq_kernelExpansion_of_isMinimizer
---

# The representer theorem

**The representer theorem** (Schölkopf, Herbrich and Smola, Theorem 1): for a
finite-dimensional output space `V` (for instance a scalar kernel, `V = 𝕜`) and `Ω` strictly
increasing on `[0, ∞)`, every global minimizer of `L (f x₁, …, f xₙ) + Ω ‖f‖` is a kernel
expansion `∑ i, kerFun H (x i) (c i)`.

## Depends on

- [Kernel expansion map centered at the sample points](kernel-expansion.md)
- [Regularized risk in a reproducing kernel Hilbert space](regularized-risk.md)

## Proof depends on

- [The representer theorem](mem-topological-closure-range-of-is-mini.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.RepresenterTheorem](../../../../sources/v2/MathlibExt.md)
