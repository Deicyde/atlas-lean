---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.isReversibleSemigroup_ctmcTransition
---

# Reversible continuous-time models give reversible semigroups

**Reversible continuous-time models give reversible semigroups.** A reversible continuous-time model gives a reversible semigroup: if `π` is in detailed
balance with the generator `Q`, the transition functions `exp (t • Q)` form a reversible
semigroup for `π`.

## Depends on

- [Reversible semigroup of transition matrices](is-reversible-semigroup.md)
- [Detailed balance](../../../Probability/markov-chains/finite-continuous-time-markov-chains/stationarity-and-detailed-balance-for-finite-con/is-detailed-balance.md)
- [Transition semigroup of a continuous-time Markov chain](../../../Probability/markov-chains/finite-continuous-time-markov-chains/the-transition-semigroup-of-a-finite-continuous/ctmc-transition.md)

## Proof depends on

- [Detailed balance propagates to the transition function](../../../Probability/markov-chains/finite-continuous-time-markov-chains/stationarity-and-detailed-balance-for-finite-con/ctmc-transition.md)
- [Chapman–Kolmogorov equation for the transition semigroup](../../../Probability/markov-chains/finite-continuous-time-markov-chains/the-transition-semigroup-of-a-finite-continuous/ctmc-transition-add.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
