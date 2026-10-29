---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.doob_sq_maximal_ineq_iSup
---

# Doob's L² maximal inequality, infinite horizon

**Doob's L² maximal inequality, infinite horizon.** Let $\mu$ be a probability measure, let
$(f_n)_{n \in \mathbb{N}}$ be a real-valued martingale with respect to a filtration
$(\mathcal{F}_n)$ and $\mu$ such that every $f_n$ is in $L^2(\mu)$ and $f_0 = 0$ almost
everywhere, and let $A_n$ be its predictable quadratic variation. Then
$\int \sup_n |f_n|^2 \, d\mu \le 4 \int \sup_n \max(A_n, 0) \, d\mu$, where both integrals are
of $[0, \infty]$-valued functions and may be infinite.

Since each $A_n$ is nonnegative almost everywhere, the right side is $4\,\mathbb{E}[A_\infty]$
with $A_\infty = \sup_n A_n$.

## Depends on

- [Predictable quadratic variation](predictable-quadratic-variation.md)

## Proof depends on

- [Doob's L² maximal inequality in terms of the predictable quadratic variation, finite horizon](doob-sq-maximal-ineq-predictable-quadrat.md)

## Sources

- [MathlibExt, MathlibExt.Probability.DoobLpInequality](../../../../../sources/v2/MathlibExt.md)
