---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.doob_sq_maximal_ineq_predictableQuadraticVariation
---

# Doob's L² maximal inequality in terms of the predictable quadratic variation, finite horizon

**Doob's L² maximal inequality in terms of the predictable quadratic
variation, finite horizon.** Let $\mu$ be a probability measure and let $(f_k)_{k \in \mathbb{N}}$
be a real-valued martingale with respect to a filtration $(\mathcal{F}_k)$ and $\mu$ such that
every $f_k$ is in $L^2(\mu)$ and $f_0 = 0$ almost everywhere, and let $A_n$ be its predictable
quadratic variation. Then for every $n \in \mathbb{N}$,
$\int (\max_{k \le n} |f_k|)^2 \, d\mu \le 4 \int A_n \, d\mu$.

## Depends on

- [Predictable quadratic variation](predictable-quadratic-variation.md)

## Proof depends on

- [Doob's L² maximal inequality, finite horizon](doob-sq-maximal-ineq.md)
- [Expectation of the predictable quadratic variation](integral-predictable-quadratic-variation.md)

## Sources

- [MathlibExt, MathlibExt.Probability.DoobLpInequality](../../../../../sources/v2/MathlibExt.md)
