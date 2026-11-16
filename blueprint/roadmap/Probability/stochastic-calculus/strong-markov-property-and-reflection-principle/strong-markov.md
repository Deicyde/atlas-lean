# Strong Markov property of Brownian motion

Let `B` be a Brownian motion with continuous
paths and measurable coordinates, and `T` a stopping time of its natural filtration with
`P(T < ∞) > 0`. Conditionally on `{T < ∞}`, the process `B^{(T)}_t = B_{T + t} - B_T` is a
Brownian motion independent of the σ-algebra `F_T` of events prior to `T` (Le Gall, ENS notes
*Intégration, Probabilités et Processus Aléatoires*, Théorème 14.5.1; Le Gall, GTM 274,
Chapter 2, section "The strong Markov property of Brownian motion").

## Informally uses

- [Conditional expectation of a future path functional](../markov-property-of-processes-with-independent-in/independent-increments-cond-exp.md):
  the simple Markov property at deterministic times, applied at the dyadic approximations
  `T_n = ⌈2^n T⌉ / 2^n` of `T`, which decrease to `T`; path continuity passes to the limit.
