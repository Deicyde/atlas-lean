---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsDetailedBalance.ctmcTransition
---

# Detailed balance propagates to the transition function

**Detailed balance propagates to the transition function**: detailed balance for `Q`
implies `π i P t i j = π j P t j i` for every `t` (Norris 1997, §3.7). For a probability
vector `π` and a rate matrix `Q` this is the reversibility of the chain started from `π`.

## Depends on

- [Detailed balance](is-detailed-balance.md)
- [Transition semigroup of a continuous-time Markov chain](../semigroup/ctmc-transition.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.Stationary](../../../../../sources/v2/MathlibExt.md)
