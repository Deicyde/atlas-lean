---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.frequentistRiskENN_eq_top_of_not_integrable
---

# Extended frequentist risk of a measurable non-integrable loss is infinite

**Extended frequentist risk of a measurable non-integrable loss is infinite.** Let $S$ be a
measurable space, $\delta : S \to A$ a decision rule, $(P_\theta)_{\theta \in \Theta}$ a family of
probability measures on $S$, $\ell : \Theta \times A \to [0, \infty)$ a loss, and
$\theta \in \Theta$. If the function $x \mapsto \ell(\theta, \delta(x))$ is almost everywhere
strongly measurable with respect to $P_\theta$ but not $P_\theta$-integrable, then the extended
frequentist risk $\int_S \ell(\theta, \delta(x)) \, dP_\theta(x) \in [0, \infty]$ of $\delta$ at
$\theta$ equals $\infty$.

So a measurable non-integrable loss is never assigned a finite extended risk.

## Depends on

- [Extended frequentist risk](frequentist-risk-enn.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
- blueprint `af_36871388da7326a07a5e4f71`.
