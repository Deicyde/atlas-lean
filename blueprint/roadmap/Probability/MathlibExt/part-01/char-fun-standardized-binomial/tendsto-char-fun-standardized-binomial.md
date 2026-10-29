---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CharFunStandardizedBinomial.tendsto_charFun_standardizedBinomial
---

# Convergence of characteristic functions in De Moivre–Laplace

**Convergence of characteristic functions in De Moivre–Laplace.**

For `0 < p < 1` and every `t ∈ ℝ`, the characteristic function of the standardized
binomial converges to the characteristic function of the standard normal:
`φ_{standardizedBinomial n p}(t) → exp(−t² / 2)`.

This is the key analytic step in proving `deMoivreLaplace_clt` via Lévy's continuity
theorem.

## Depends on

- [Standardized binomial distribution](standardized-binomial.md)

## Proof depends on

- [Characteristic function of the real-valued binomial distribution](char-fun-binomial-real.md)
- [Characteristic function of the standardized binomial](char-fun-standardized-binomial.md)
- [Second-order Taylor remainder bound for `exp`](exp-taylor2-err.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CharFunStandardizedBinomial](../../../../../sources/v2/MathlibExt.md)
