---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.ofReal_frequentistRisk
---

# Finite and extended frequentist risk agree

**Finite and extended frequentist risk agree.** Let $\Theta$ and $A$ be sets, let
$(P_\vartheta)_{\vartheta \in \Theta}$ be a family of probability measures on a measurable space
$S$, let $\delta : S \to A$ be a decision rule and $\ell : \Theta \times A \to [0, \infty)$ a
loss, and suppose $x \mapsto \ell(\vartheta, \delta(x))$ is $P_\vartheta$-integrable for every
$\vartheta \in \Theta$. Then for every $\theta \in \Theta$ the extended frequentist risk
$\int_S \ell(\theta, \delta(x)) \, dP_\theta(x)$, computed in $[0, \infty]$, is finite and equals
the frequentist risk of $\delta$ at $\theta$.

## Depends on

- [Frequentist risk](frequentist-risk.md)
- [Extended frequentist risk](frequentist-risk-enn.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
- blueprint `af_36871388da7326a07a5e4f71`.
