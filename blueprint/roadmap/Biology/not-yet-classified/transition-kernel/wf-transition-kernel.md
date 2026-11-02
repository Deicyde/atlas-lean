---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.wfTransitionKernel
---

# Wf Transition Kernel

The transition kernel of the neutral Wright–Fisher diffusion at time `t`. For nonnegative `t`
it is the probabilistic transition corresponding to `wfSemigroup t`; for negative `t`, both the
operator and kernel are the identity junk value inherited from `wfSemigroup`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Wf Semigroup Positive](wf-semigroup-positive.md)
- [Wf Semigroup Positive apply one](wf-semigroup-positive-apply-one.md)
- [Markov Kernel Of Positive Operator](../../../Probability/not-yet-classified/positive-operator-kernel/markov-kernel-of-positive-operator.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.TransitionKernel](../../../../sources/v2/MathlibExt.md)
