---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsDetailedBalance.vecMul_ctmcTransition
---

# Detailed balance implies invariance for the transition semigroup

**Detailed balance implies invariance for the transition semigroup.** Detailed balance with a matrix whose rows sum to `0` (for instance a rate matrix) makes `π`
invariant for every `P t`.

## Depends on

- [Detailed balance](is-detailed-balance.md)
- [Transition semigroup of a continuous-time Markov chain](../the-transition-semigroup-of-a-finite-continuous/ctmc-transition.md)

## Proof depends on

- [Detailed balance implies invariance for the generator](vec-mul-eq-zero.md)
- [Invariance under the semigroup](vec-mul-eq-zero-iff-forall-vec-mul-ctmc.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.Stationary](../../../../../sources/v2/MathlibExt.md)
