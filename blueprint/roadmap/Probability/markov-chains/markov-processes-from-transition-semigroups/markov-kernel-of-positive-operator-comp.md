---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.PositiveOperatorKernel.markovKernelOfPositiveOperator_comp
---

# Operator composition corresponds to kernel composition

**Operator composition corresponds to kernel composition.** Operator composition is represented by canonical kernel composition. The order is reversed:
`T.comp U` acts as `f ↦ T (U f)`, so the represented kernel first uses `K_T` and then `K_U`.

## Depends on

- [Markov kernel of a positive unital operator](markov-kernel-of-positive-operator.md)

## Proof depends on

- [Positive-operator-to-Markov-kernel bridge](exists-markov-kernel-of-positive-operato.md)
- [Kernel of a positive operator represents it on continuous functions](integral-markov-kernel-of-positive-opera.md)
- [Markov kernels are determined by integrals of continuous functions](kernel-ext-of-forall-integral-continuous.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PositiveOperatorKernel](../../../../sources/v2/MathlibExt.md)
