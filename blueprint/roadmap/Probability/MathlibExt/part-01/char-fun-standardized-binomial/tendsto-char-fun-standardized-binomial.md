---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CharFunStandardizedBinomial.tendsto_charFun_standardizedBinomial
---

# Convergence of characteristic functions in De Moivre–Laplace

**Convergence of characteristic functions in De Moivre–Laplace.** Let $0 < p < 1$ and
$t \in \mathbb{R}$. As $n \to \infty$, the characteristic function of the standardized binomial
distribution with parameters $n$ and $p$, evaluated at $t$, converges to $e^{-t^2/2}$, the
value at $t$ of the characteristic function of the standard normal distribution.

This is the key analytic step in proving the De Moivre–Laplace theorem via Lévy's continuity
theorem.

## Depends on

- [Standardized binomial distribution](standardized-binomial.md)

## Proof depends on

- [Characteristic function of the real-valued binomial distribution](char-fun-binomial-real.md)
- [Characteristic function of the standardized binomial](char-fun-standardized-binomial.md)
- [Second-order Taylor remainder bound for the exponential](exp-taylor2-err.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CharFunStandardizedBinomial](../../../../../sources/v2/MathlibExt.md)
