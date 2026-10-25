---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.BayesClassifier.bayesRisk_zeroOneLoss
---

# The Bayes risk for the 0-1 loss

**The Bayes risk for the 0-1 loss.** Let the set $C$ of classes be finite and nonempty with
measurable singletons, let $P$ be a finite kernel from $C$ to the observation space $\mathcal X$
and $\pi$ a finite measure on $C$, and let $\ell(c, y)$ be the 0-1 loss ($0$ if $y = c$, $1$
otherwise). Write $P \circ \pi$ for the marginal measure on $\mathcal X$ and $P^\dagger_\pi$ for
the posterior kernel from $\mathcal X$ to $C$. For a kernel $\kappa$ from $\mathcal X$ to $C$,
write $(\kappa \circ P)(c) = \int_{\mathcal X} \kappa(x)\,P(c)(dx)$. Then the Bayes risk for the
0-1 loss, the infimum over all Markov kernels $\kappa$ from $\mathcal X$ to $C$ of the average
0-1 risk $\int_C \int_C \ell(c, y)\,(\kappa \circ P)(c)(dy)\,\pi(dc)$, equals
$\int_{\mathcal X} \inf_{y \in C} P^\dagger_\pi(x)(C \setminus \{y\})\,(P \circ \pi)(dx)$: the
average over the observations of the posterior probability of error of the best guess.

## Depends on

- [The 0-1 loss](zero-one-loss.md)

## Proof depends on

- [Posterior argmax classifier](is-posterior-argmax.md)
- [A posterior argmax classifier is an argmin estimator for the 0-1 loss](is-argmin-estimator.md)
- [Existence of a posterior argmax classifier](exists-is-posterior-argmax.md)
- [Expected 0-1 loss of a fixed prediction](lintegral-zero-one-loss.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Generative.BayesClassifier](../../../../../../sources/v2/CSLibExt.md)
