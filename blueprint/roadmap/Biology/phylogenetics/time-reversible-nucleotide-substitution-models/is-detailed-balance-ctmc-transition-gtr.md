---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.SubstitutionModels.isDetailedBalance_ctmcTransition_gtrRate
---

# Time-reversibility of the GTR chain

**Time-reversibility of the GTR chain.** Detailed balance of the GTR transition function with the base frequencies,
`π i P t i j = π j P t j i` for every `t` (time-reversibility of the GTR chain).

## Depends on

- [General time-reversible (GTR) rate matrix](gtr-rate.md)
- [Detailed balance](../../../Probability/markov-chains/finite-continuous-time-markov-chains/stationarity-and-detailed-balance-for-finite-con/is-detailed-balance.md)
- [Transition semigroup of a continuous-time Markov chain](../../../Probability/markov-chains/finite-continuous-time-markov-chains/the-transition-semigroup-of-a-finite-continuous/ctmc-transition.md)

## Proof depends on

- [GTR is reversible](is-detailed-balance-gtr-rate.md)
- [Detailed balance propagates to the transition function](../../../Probability/markov-chains/finite-continuous-time-markov-chains/stationarity-and-detailed-balance-for-finite-con/ctmc-transition.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.SubstitutionModels](../../../../sources/v2/MathlibExt.md)
