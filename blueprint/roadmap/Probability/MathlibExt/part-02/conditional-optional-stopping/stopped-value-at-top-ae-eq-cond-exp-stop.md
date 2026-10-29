---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.stoppedValueAtTop_ae_eq_condExp_stoppedValueAtTop
---

# Conditional optional stopping with UI of the stopped process

**Conditional optional stopping with UI of the stopped process.** Let $\mu$ be a probability
measure on $\Omega$, let $(\mathcal{F}_n)_{n \in \mathbb{N}}$ be a filtration, and let
$(f_n)_{n \in \mathbb{N}}$ be a real-valued martingale with respect to $(\mathcal{F}_n)$ and $\mu$.
Let $L \le M$ be stopping times with values in $\mathbb{N} \cup \{\infty\}$, and suppose the
stopped process $(f_{M \wedge n})_{n \in \mathbb{N}}$ is uniformly integrable in $L^1(\mu)$. Then
$f_L = \mu[f_M \mid \mathcal{F}_L]$ $\mu$-almost everywhere. Here $f_L$ and $f_M$ are the values
of $f$ at the possibly infinite times $L$ and $M$, with $f_L(\omega) = \lim_n f_n(\omega)$ where
$L(\omega) = \infty$ and likewise for $M$, and $\mu[\,\cdot \mid \mathcal{F}_L]$ is conditional
expectation given the σ-algebra $\mathcal{F}_L$ of $L$.

If $f$ itself is uniformly integrable, then so is the stopped process $(f_{M \wedge n})$, so the
conclusion holds in that case as well.

## Depends on

- [Value of a process at a possibly infinite time](../../part-04/optional-stopping-uniform-integrable/stopped-value-at-top.md)

## Proof depends on

- [Stopped value as conditional expectation of the limit](stopped-value-at-top-ae-eq-cond-exp-limi.md)
- [Stopping at a later time does not change the stopped value](stopped-value-at-top-stopped-process-of.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ConditionalOptionalStopping](../../../../../sources/v2/MathlibExt.md)
