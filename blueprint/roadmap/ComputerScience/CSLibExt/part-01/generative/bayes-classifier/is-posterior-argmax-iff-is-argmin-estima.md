---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.BayesClassifier.isPosteriorArgmax_iff_isArgminEstimator
---

# Posterior argmax classifiers are exactly the argmin estimators for the 0-1 loss

**Posterior argmax classifiers are exactly the argmin estimators for the 0-1 loss.** Let the
set $C$ of classes be countable and nonempty with measurable singletons, let $P$ be a finite
kernel from $C$ to the observation space $\mathcal X$ and $\pi$ a finite measure on $C$, write
$P \circ \pi$ for the marginal measure on $\mathcal X$, $P^\dagger_\pi$ for the posterior kernel
from $\mathcal X$ to $C$, and $\ell(c, y)$ for the 0-1 loss ($0$ if $y = c$, $1$ otherwise). A
map $f : \mathcal X \to C$ is a posterior argmax classifier for $P$ and $\pi$ if and only if it
is an argmin estimator for $\ell$: $f$ is measurable and, for $(P \circ \pi)$-almost every $x$,
$\int_C \ell(c, f(x))\,P^\dagger_\pi(x)(dc)$ equals
$\inf_{y \in C} \int_C \ell(c, y)\,P^\dagger_\pi(x)(dc)$.

## Depends on

- [Posterior argmax classifier](is-posterior-argmax.md)
- [The 0-1 loss](zero-one-loss.md)

## Proof depends on

- [A posterior argmax classifier is an argmin estimator for the 0-1 loss](is-argmin-estimator.md)
- [Expected 0-1 loss of a fixed prediction](lintegral-zero-one-loss.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Generative.BayesClassifier](../../../../../../sources/v2/CSLibExt.md)
