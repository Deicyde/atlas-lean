---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.integral_sq_sub_eq_integral_sq_sub_condExp_add
---

# Pythagorean identity for the conditional mean

**Pythagorean identity for the conditional mean.** Let $\mu$ be a finite measure on a
measurable space $(\Omega, \mathcal{F})$, let $\mathcal{G} \subseteq \mathcal{F}$ be a
sub-σ-algebra, and let $Y : \Omega \to \mathbb{R}$ be square-integrable with respect to $\mu$.
Write $\mathbb{E}[Y \mid \mathcal{G}]$ for the conditional expectation of $Y$ with respect to
$\mu$ given $\mathcal{G}$. Then for every strongly $\mathcal{G}$-measurable
$g : \Omega \to \mathbb{R}$ that is square-integrable with respect to $\mu$,
$\int (Y - g)^2 \, d\mu = \int (Y - \mathbb{E}[Y \mid \mathcal{G}])^2 \, d\mu +
\int (\mathbb{E}[Y \mid \mathcal{G}] - g)^2 \, d\mu$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Orthogonality of the conditional-expectation residual](integral-sub-cond-exp-mul-eq-zero.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.ConditionalExpectation.BestPredictor](../../../../../../sources/v2/MathlibExt.md)
