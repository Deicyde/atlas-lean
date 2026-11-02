---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ctmcHittingTime_eq_add
---

# First-jump decomposition of a hitting time

**First-jump decomposition of a hitting time**: from a state `i ∉ A`, the hitting time of
`A` is the first holding time plus the hitting time of the chain restarted after the first
jump.

## Depends on

- [Hitting time of a continuous-time Markov chain](ctmc-hitting-time.md)
- [Holding times of a continuous-time Markov chain](../finite-continuous-time-markov-chains-as-path-pro/ctmc-holding-time.md)
- [Shift of the step sequence of a Markov chain](../finite-continuous-time-markov-chains-as-path-pro/ctmc-shift.md)

## Proof depends on

- [Path of a continuous-time Markov chain](../finite-continuous-time-markov-chains-as-path-pro/ctmc-path.md)
- [First-jump decomposition](../finite-continuous-time-markov-chains-as-path-pro/ctmc-path-eq-ite.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.HittingTime](../../../../../sources/v2/MathlibExt.md)
