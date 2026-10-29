---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.emQ_le_emStep
---

# The Baum-Welch update maximizes the EM objective

**The Baum-Welch update maximizes the EM objective.** Let $S$ and $O$ be finite sets, let
$T \ge 1$, and let $x_1, \dots, x_N$ with $N \ge 1$ be sequences $x_n = (x_{n,0}, x_{n,1}, \dots)$
of observations in $O$ such that every $o \in O$ equals $x_{n,t}$ for some $n$ and some $t \le T$.
Consider the EM model of a hidden Markov model on states $S$ and observations $O$ whose latent
variable is the state path $z = (z_0, \dots, z_T)$ and whose joint $p_h(x, z)$ is the path weight,
with EM objective $Q(h' \mid h) = \sum_n \sum_z p_h(z \mid x_n) \log p_{h'}(x_n, z)$, where
$p_h(z \mid x) = p_h(x, z) / \sum_{z'} p_h(x, z')$ is the posterior of the path. Then for all valid
hidden Markov models $h$ and $h'$ (positive initial, transition and emission probabilities, each
distribution summing to one), $Q(h' \mid h) \le Q(\bar h \mid h)$, where $\bar h$ is the
Baum-Welch step applied to $h$ on these data.

## Depends on

- [The EM objective](../../../part-01/latent-variable/expectation-maximization/em-q.md)
- [Data rich enough for the Baum-Welch M-step](rich.md)
- [Valid HMMs](valid-hmm.md)
- [One Baum-Welch step](em-step.md)
- [The EM model of a hidden Markov model](joint.md)

## Proof depends on

- [The weighted log-likelihood is bounded by its value at the normalized counts](../../../part-01/latent-variable/bernoulli-mixture/sum-mul-log-le-sum-mul-log-div.md)
- [Posteriors are probability distributions](../../../part-01/latent-variable/expectation-maximization/is-dist-posterior.md)
- [Marginal of a latent-variable model](../../../part-01/latent-variable/expectation-maximization/marginal.md)
- [Posterior of a latent-variable model](../../../part-01/latent-variable/expectation-maximization/posterior.md)
- [Valid hidden Markov model parameters](valid.md)
- [The Baum-Welch objective in terms of expected counts](em-q-eq.md)
- [Expected emission counts](emit-count.md)
- [Expected initial-state counts](init-count.md)
- [Emission count of a state path](p-emit.md)
- [Initial-state indicator of a state path](p-init.md)
- [Transition count of a state path](p-trans.md)
- [Path weight as a product](path-prob-eq-prod.md)
- [Posterior weight of a state path](post.md)
- [Expected transition count](trans-count.md)
- [Hidden Markov model](../hidden-markov/hmm.md)
- [Joint weight of a state path and the observations](../hidden-markov/path-prob.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelch](../../../../../../sources/v2/CSLibExt.md)
