---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.wfTransitionKernel_add
---

# Chapman–Kolmogorov equation for the Wright–Fisher diffusion

**Chapman–Kolmogorov equation for the Wright–Fisher diffusion.** Chapman–Kolmogorov law for the Wright–Fisher transition kernels. With Mathlib's convention,
`K_t ∘ₖ K_s` first evolves for time `s` and then for time `t`.

## Depends on

- [Transition kernel of the neutral Wright–Fisher diffusion](wf-transition-kernel.md)

## Proof depends on

- [Wright–Fisher semigroup as a positive operator](wf-semigroup-positive.md)
- [Semigroup law for the positive Wright–Fisher operator](wf-semigroup-positive-add.md)
- [Positive Wright–Fisher operator fixes constants](wf-semigroup-positive-apply-one.md)
- [Markov kernel of a positive unital operator](../../../../Probability/markov-chains/markov-processes-from-transition-semigroups/markov-kernel-of-positive-operator.md)
- [Operator composition corresponds to kernel composition](../../../../Probability/markov-chains/markov-processes-from-transition-semigroups/markov-kernel-of-positive-operator-comp.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.TransitionKernel](../../../../../sources/v2/MathlibExt.md)
