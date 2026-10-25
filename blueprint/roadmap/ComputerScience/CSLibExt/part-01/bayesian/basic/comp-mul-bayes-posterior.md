---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.comp_mul_bayesPosterior
---

# Evidence times posterior is the joint mass

**Evidence times posterior is the joint mass.** Let $\mathcal X$ be a measurable space with
measurable singletons, $\kappa$ a Markov kernel from a measurable space $\Theta$ to $\mathcal X$
and $\mu$ a finite measure on $\Theta$. Let $x \in \mathcal X$ and write $\pi_x$ for the Bayes
posterior of $\mu$ after observing $x$ under $\kappa$. Then for every measurable set
$s \subseteq \Theta$,

$$(\kappa \circ \mu)(\{x\}) \cdot \pi_x(s) = \int_s \kappa_\theta(\{x\}) \, d\mu(\theta),$$

where $\kappa \circ \mu$ is the composition of $\mu$ with $\kappa$, so that the first factor is the
evidence of $x$.

## Depends on

- [Bayes posterior](bayes-posterior.md)

## Proof depends on

- [The evidence is the integral of the likelihood](comp-apply-singleton.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.Basic](../../../../../../sources/v2/CSLibExt.md)
