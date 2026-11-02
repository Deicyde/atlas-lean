---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.TwoGroupsTesting.positiveFDR_eq
---

# Storey's theorem: pFDR is a posterior null probability

**Storey's theorem: pFDR is a posterior null probability.** Storey (2002), Theorem 1: for `m ≥ 1` i.i.d. tests, `pFDR = P(H = 0 | T ∈ Γ)`, where
`q (true, true) = P(H = 0, T ∈ Γ)` and `q (false, true) = P(H = 1, T ∈ Γ)`. The identity is
homogeneous in `q`, so only `q ≥ 0` is assumed; when `P(T ∈ Γ) = 0` both sides are `0`.

## Depends on

- [Storey's positive false discovery rate](positive-fdr.md)

## Proof depends on

- [False discovery proportion](../valid-p-values-and-false-discovery-proportion/false-discovery-proportion.md)
- [True-null set of a test outcome vector](null-set.md)
- [Probability of a test outcome vector](outcome-weight.md)
- [Rejection set of a test outcome vector](rejected-set.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.TwoGroupsTesting](../../../../sources/v2/MathlibExt.md)
