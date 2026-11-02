---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ctmcPath_jumpTime_add
---

# Path restarts at a jump time

**Path restarts at a jump time.** After a finite jump time `T n`, the path is the path started at `Y n` driven by the
shifted steps: `X (T n + s) = X' s` with `X'` built from `shift n ω` started at `Y n`.

## Depends on

- [Jump chain of a continuous-time Markov chain](ctmc-jump-chain.md)
- [Jump times of a continuous-time Markov chain](ctmc-jump-time.md)
- [Path of a continuous-time Markov chain](ctmc-path.md)
- [Shift of the step sequence of a Markov chain](ctmc-shift.md)

## Proof depends on

- [Jump chain of the shifted steps](ctmc-jump-chain-shift.md)
- [Additivity of jump times under shifting](ctmc-jump-time-add.md)
- [Jump times are nondecreasing](ctmc-jump-time-mono.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.Path](../../../../../sources/v2/MathlibExt.md)
