---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainFDD.markovFDD_measurable
---

# Measurability of the finite-dimensional distributions in the starting state

**Measurability of the finite-dimensional distributions in the starting state.** Let $\kappa$
be a Markov kernel on a measurable space $S$, let $n$ be a natural number and let
$A_0, \dots, A_n$ be measurable subsets of $S$. Write $\mathrm{FDD}_n(\mu, \kappa; A_0, \dots, A_n)$
for the finite-dimensional distribution of a Markov chain with initial measure $\mu$ and
transition kernel $\kappa$. Then the map
$x \mapsto \mathrm{FDD}_n(\kappa(x), \kappa; A_0, \dots, A_n)$ from $S$ to $[0, \infty]$ is
measurable.

This is the regularity needed to integrate the finite-dimensional distributions against a
starting distribution.

## Depends on

- [Finite-dimensional distribution of a Markov chain](markov-fdd.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainFDD](../../../../../sources/v2/MathlibExt.md)
