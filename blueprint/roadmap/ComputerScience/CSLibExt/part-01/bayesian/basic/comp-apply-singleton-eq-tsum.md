---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.comp_apply_singleton_eq_tsum
---

# The evidence as a sum over hypotheses

**The evidence as a sum over hypotheses.** Let $\Theta$ be a countable measurable space and
$\mathcal X$ a measurable space, both with measurable singletons, let $\kappa$ be a kernel from
$\Theta$ to $\mathcal X$ and $\mu$ a measure on $\Theta$. For every $x \in \mathcal X$,

$$(\kappa \circ \mu)(\{x\}) = \sum_{\theta \in \Theta} \mu(\{\theta\}) \, \kappa_\theta(\{x\}),$$

where $\kappa \circ \mu$ is the composition of $\mu$ with $\kappa$ (the marginal law of the
observation) and the sum is taken in $[0, \infty]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The evidence is the integral of the likelihood](comp-apply-singleton.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.Basic](../../../../../../sources/v2/CSLibExt.md)
