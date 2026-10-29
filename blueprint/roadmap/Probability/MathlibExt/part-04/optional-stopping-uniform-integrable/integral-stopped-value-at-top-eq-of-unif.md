---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.integral_stoppedValueAtTop_eq_of_uniformIntegrable
---

# General optional stopping for uniformly integrable martingales

**General optional stopping for uniformly integrable martingales.** Let $\mu$ be a
probability measure, let $(\mathcal{F}_n)_{n \in \mathbb{N}}$ be a filtration and let
$(f_n)_{n \in \mathbb{N}}$ be a real-valued martingale with respect to $(\mathcal{F}_n)$ that is
uniformly integrable. Let $f_\infty$ be the limit process of $f$ (its almost-everywhere limit, by
the martingale convergence theorem). Then for every stopping time $\tau$ with values in
$\mathbb{N} \cup \{\infty\}$, the value $f_\tau$ of $f$ at $\tau$ (at points where
$\tau = \infty$ it is $\lim_n f_n$) satisfies
$\int f_0 \, d\mu = \int f_\tau \, d\mu = \int f_\infty \, d\mu$.

## Depends on

- [Value of a process at a possibly infinite time](stopped-value-at-top.md)

## Proof depends on

- [Optional stopping preserves uniform integrability of martingales](uniform-integrable-stopped-process-of-un.md)

## Sources

- [MathlibExt, MathlibExt.Probability.OptionalStoppingUniformIntegrable](../../../../../sources/v2/MathlibExt.md)
