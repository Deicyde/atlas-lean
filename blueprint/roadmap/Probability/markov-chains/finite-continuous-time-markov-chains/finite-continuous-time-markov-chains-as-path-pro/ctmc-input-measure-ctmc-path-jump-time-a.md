---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsRateMatrix.ctmcInputMeasure_ctmcPath_jumpTime_add
---

# Strong Markov property at jump times

**Strong Markov property at jump times** (Norris 1997, §2.6–2.7): let `A` be a
measurable set of histories of the first `n` steps such that `T n < ∞` whenever the history
lies in `A`; these histories determine `Y 0, …, Y n` and `S 0, …, S (n - 1)`. Then for every
state `k` and every measurable set `B` of paths, the path after `T n` is independent of the
event `{history ∈ A, Y n = k}` and distributed as the chain started at `k`.

## Depends on

- [Rate matrix](../rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md)
- [Law of the driving step sequence of a Markov chain](ctmc-input-measure.md)
- [Jump chain of a continuous-time Markov chain](ctmc-jump-chain.md)
- [Jump times of a continuous-time Markov chain](ctmc-jump-time.md)
- [Path of a continuous-time Markov chain](ctmc-path.md)

## Proof depends on

- [Row of the jump matrix as a probability mass function](ctmc-jump-pmf.md)
- [Path restarts at a jump time](ctmc-path-jump-time-add.md)
- [Shift of the step sequence of a Markov chain](ctmc-shift.md)
- [Law of one step of the chain construction](ctmc-step-measure.md)
- [Measurability of the chain state at a fixed time](measurable-ctmc-path.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.Path](../../../../../sources/v2/MathlibExt.md)
