# Fukushima's theorem: regular Dirichlet forms have Hunt processes (placeholder statement)

Let `X` be a locally compact separable metric space and `m` a positive Radon measure on `X` with
full support. Every regular Dirichlet form on `L²(X; m)` is the Dirichlet form of an
`m`-symmetric Hunt process on `X` (Fukushima, Oshima and Takeda, *Dirichlet Forms and Symmetric
Markov Processes*, 2nd ed., 2011, Theorem 7.2.1; the process is unique up to equivalence by
their Theorem 4.2.8). Separable metrizable is expressed as metrizable and second countable;
"Radon" as finite on compact sets, which for Borel measures on such spaces implies regularity.

**Lean content.** This is a placeholder, parametric in the undefined predicate
`HasAssociatedHuntProcess`. As Lean reads it, that predicate is a variable ranging over every
predicate on forms, so the statement quantifies over all predicates and is not literally true
(it can be refuted by choosing the predicate). Its intended meaning is the theorem above,
obtained by substituting the standard notion of a Hunt process once that is defined; only the
hypotheses are genuine Lean definitions.

## Background

- [Markov processes from transition semigroups](../markov-processes-from-transition-semigroups/README.md): the Kolmogorov-extension construction of a
  Markov process from a transition semigroup, without the path regularity that Fukushima's theorem
  provides.
- [Strong Markov property and reflection principle](../../stochastic-calculus/strong-markov-property-and-reflection-principle/README.md): the strong Markov property of Brownian
  motion, the model Hunt process.
