---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ctmcTransition_equalInputRate
---

# The sticky kernel is the equal-input transition function

**The sticky kernel is the equal-input transition function**: with `∑ π = 1`,
`exp (t • κ (𝟙 πᵀ - 1)) = K (e^{-κ t})` for all real `κ` and `t`.

## Depends on

- [Transition semigroup of a continuous-time Markov chain](../the-transition-semigroup-of-a-finite-continuous/ctmc-transition.md)
- [Equal-input generator (F81 model)](equal-input-rate.md)
- [Sticky kernel](sticky-kernel.md)

## Proof depends on

- [Equal-input matrix](equal-input.md)
- [Equal-input matrix is idempotent](equal-input-mul-self.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.StickyKernel](../../../../../sources/v2/MathlibExt.md)
