---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.ae_tendsto_of_tendsto_predictableQuadVar
---

# Square-integrable martingale convergence

**Square-integrable martingale convergence.** Let $(X_n)_{n \in \mathbb{N}}$ be a
real-valued martingale with respect to a filtration $(\mathcal{F}_n)$ on a probability space,
with $E[X_n^2] < \infty$ for every $n$, and let $(A_n)$ be its predictable quadratic variation.
Then for almost every $\omega$: if $A_n(\omega)$ converges to a real limit as $n \to \infty$,
then $X_n(\omega)$ converges to a real limit as well.

In particular, $X_n$ converges almost surely on the event $\{\sup_n A_n < \infty\}$, since
$A_n$ is almost surely non-decreasing in $n$.

## Depends on

- [Predictable quadratic variation](../part-02/doob-lp-inequality/predictable-quadratic-variation.md)

## Proof depends on

- [Expectation of the predictable quadratic variation](../part-02/doob-lp-inequality/integral-predictable-quadratic-variation.md)

## Sources

- [MathlibExt, MathlibExt.Probability.SqMartingaleConvergence](../../../../sources/v2/MathlibExt.md)
