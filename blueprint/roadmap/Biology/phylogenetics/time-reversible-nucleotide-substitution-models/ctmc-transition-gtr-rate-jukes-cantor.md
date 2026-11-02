---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.SubstitutionModels.ctmcTransition_gtrRate_jukesCantor
---

# Equal-rates GTR chain is the Jukes–Cantor model

**Equal-rates GTR chain is the Jukes–Cantor model.** The equal-rates GTR transition function is the Jukes–Cantor transition probability
`jcProb μ t` (by `JukesCantor.jcProb_eq_exp`).

## Depends on

- [Jukes–Cantor transition probability](../jukes-cantor-model/jc-prob.md)
- [General time-reversible (GTR) rate matrix](gtr-rate.md)
- [Transition semigroup of a continuous-time Markov chain](../../../Probability/markov-chains/finite-continuous-time-markov-chains/the-transition-semigroup-of-a-finite-continuous/ctmc-transition.md)

## Proof depends on

- [The Jukes–Cantor transition matrix is the matrix exponential of the rate matrix](../jukes-cantor-model/jc-prob-eq-exp.md)
- [Jukes–Cantor rate matrix as a matrix](../jukes-cantor-model/jc-rate-matrix.md)
- [JC69 is the equal-rates GTR model](gtr-rate-jukes-cantor.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.SubstitutionModels](../../../../sources/v2/MathlibExt.md)
