---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ctmcHittingTime_eq_zero
---

# Hitting time from inside the target set is zero

**Hitting time from inside the target set is zero.** From a state `i ∈ A`, the hitting time of `A` is `0` as soon as the first holding time is
positive (which fails only on a null event, see `ctmcHoldingTime`).

## Depends on

- [Hitting time of a continuous-time Markov chain](ctmc-hitting-time.md)
- [Holding times of a continuous-time Markov chain](../finite-continuous-time-markov-chains-as-path-pro/ctmc-holding-time.md)

## Proof depends on

- [Path of a continuous-time Markov chain](../finite-continuous-time-markov-chains-as-path-pro/ctmc-path.md)
- [First-jump decomposition](../finite-continuous-time-markov-chains-as-path-pro/ctmc-path-eq-ite.md)
- [Shift of the step sequence of a Markov chain](../finite-continuous-time-markov-chains-as-path-pro/ctmc-shift.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.HittingTime](../../../../../sources/v2/MathlibExt.md)
