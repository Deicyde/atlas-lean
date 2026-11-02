---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.PositiveOperatorKernel.markovKernelOfPositiveOperator_comp
---

# Markov Kernel Of Positive Operator comp

Operator composition is represented by canonical kernel composition. The order is reversed:
`T.comp U` acts as `f ↦ T (U f)`, so the represented kernel first uses `K_T` and then `K_U`.

## Depends on

- [Markov Kernel Of Positive Operator](markov-kernel-of-positive-operator.md)

## Proof depends on

- [Positive-operator-to-Markov-kernel bridge](exists-markov-kernel-of-positive-operato.md)
- [Integral markov Kernel Of Positive Operator](integral-markov-kernel-of-positive-opera.md)
- [Kernel ext of forall integral continuous eq](kernel-ext-of-forall-integral-continuous.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PositiveOperatorKernel](../../../../sources/v2/MathlibExt.md)
