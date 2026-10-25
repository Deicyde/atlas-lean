---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.integral_sub_condExp_mul_eq_zero
---

# Orthogonality of the conditional-expectation residual

**Orthogonality of the conditional-expectation residual.** Let $\mu$ be a finite measure
on a measurable space $(\Omega, \mathcal{F})$, let $\mathcal{G} \subseteq \mathcal{F}$ be a
sub-σ-algebra, and let $Y : \Omega \to \mathbb{R}$ be square-integrable with respect to $\mu$.
Write $\mathbb{E}[Y \mid \mathcal{G}]$ for the conditional expectation of $Y$ with respect to
$\mu$ given $\mathcal{G}$. Then for every strongly $\mathcal{G}$-measurable
$h : \Omega \to \mathbb{R}$ that is square-integrable with respect to $\mu$, the residual
$Y - \mathbb{E}[Y \mid \mathcal{G}]$ is orthogonal to $h$:
$\int (Y - \mathbb{E}[Y \mid \mathcal{G}]) \, h \, d\mu = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.ConditionalExpectation.BestPredictor](../../../../../../sources/v2/MathlibExt.md)
