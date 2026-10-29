---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.StrongMarkovChain.strong_markov_chain_ae_finite
---

# Strong Markov property for a.s.-finite stopping times

**Strong Markov property for a.s.-finite stopping times** (Lecture 31).
The time may equal infinity on a null set. Mathlib's `stoppedValue` evaluates through its
measurable finite projection; its choice on the infinite event is immaterial to this a.e.
equality. Conditioning uses the sigma algebra of the original WithTop-valued stopping time.

## Depends on

- [Markov Chain Path Measure](../../part-03/markov-chain-path-measure/markov-chain-path-measure.md)
- [Markov Expectation](../../part-03/markov-chain-path-measure/markov-expectation.md)
- [Path Filtration](../../part-03/markov-chain-path-measure/path-filtration.md)
- [Shift Path](../../part-03/markov-chain-path-measure/shift-path.md)

## Proof depends on

- [Markov Chain Measure](../../part-03/markov-chain-construction/markov-chain-measure.md)
- [Markov Lift Kernel](../../part-03/markov-chain-construction/markov-lift-kernel.md)
- [Markov property](../../part-04/markov-property-chain/markov-property-full.md)
- [Ae eq of ae eq restrict finite fibers](ae-eq-of-ae-eq-restrict-finite-fibers.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StrongMarkovChain](../../../../../sources/v2/MathlibExt.md)
