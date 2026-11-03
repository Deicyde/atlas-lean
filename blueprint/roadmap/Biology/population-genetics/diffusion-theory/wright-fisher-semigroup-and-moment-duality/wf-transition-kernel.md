---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.wfTransitionKernel
---

# Transition kernel of the neutral Wright–Fisher diffusion

**Transition kernel of the neutral Wright–Fisher diffusion.** The transition kernel of the neutral Wright–Fisher diffusion at time `t`. For nonnegative `t`
it is the probabilistic transition corresponding to `wfSemigroup t`; for negative `t`, both the
operator and kernel are the identity junk value inherited from `wfSemigroup`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Wright–Fisher semigroup as a positive operator](wf-semigroup-positive.md)
- [Positive Wright–Fisher operator fixes constants](wf-semigroup-positive-apply-one.md)
- [Markov kernel of a positive unital operator](../../../../Probability/markov-chains/markov-processes-from-transition-semigroups/markov-kernel-of-positive-operator.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.TransitionKernel](../../../../../sources/v2/MathlibExt.md)
