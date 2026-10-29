---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.emStep
---

# One Baum-Welch step

**One Baum-Welch step.** Let $S$ and $O$ be finite sets, let $T \ge 1$, and let
$x_1, \dots, x_N$ with $N \ge 1$ be sequences $x_n = (x_{n,0}, x_{n,1}, \dots)$ of observations in
$O$ such that every $o \in O$ equals $x_{n,t}$ for some $n$ and some $t \le T$. For a valid hidden
Markov model $h$ on states $S$ and observations $O$ (positive initial, transition and emission
probabilities, each distribution summing to one), the Baum-Welch step maps $h$ to the hidden Markov
model with initial probabilities $I_s / N$, transition probabilities
$A_{ss'} / \sum_{s''} A_{ss''}$ and emission probabilities $E_{so} / \sum_{o'} E_{so'}$. Here
$I_s$, $A_{ss'}$ and $E_{so}$ are the expected numbers of initial states equal to $s$, of
transitions from $s$ to $s'$ at times $t < T$, and of emissions of $o$ from $s$ at times $t \le T$,
summed over $n$ under the posterior of $h$ over state paths $(z_0, \dots, z_T)$ given $x_n$. On
such data this hidden Markov model is again valid.

## Depends on

- [Data rich enough for the Baum-Welch M-step](rich.md)
- [Valid HMMs](valid-hmm.md)

## Proof depends on

- [Posteriors are probability distributions](../../../part-01/latent-variable/expectation-maximization/is-dist-posterior.md)
- [Marginal of a latent-variable model](../../../part-01/latent-variable/expectation-maximization/marginal.md)
- [Posterior of a latent-variable model](../../../part-01/latent-variable/expectation-maximization/posterior.md)
- [Valid hidden Markov model parameters](valid.md)
- [Expected emission counts](emit-count.md)
- [Expected initial-state counts](init-count.md)
- [The EM model of a hidden Markov model](joint.md)
- [The Baum-Welch M-step](m-step.md)
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
