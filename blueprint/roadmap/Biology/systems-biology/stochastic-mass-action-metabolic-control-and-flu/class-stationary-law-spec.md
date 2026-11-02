---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.SystemsBiology.classStationaryLaw_spec
---

# Stationary law of the stochastic mass-action chain on a finite class

**Stationary law of the stochastic mass-action chain on a finite class** (Anderson,
Craciun & Kurtz 2010, Thm 4.1–4.2). Let the rate constants be nonnegative, `c > 0` complex
balanced, and `Ω` a nonempty finite set of states closed under the reactions in both
directions. Then the restricted generator is a rate matrix, and the normalized product-form
Poisson law `π(x) ∝ ∏_s c_s^{x_s} e^{-c_s} / Nat.factorial x_s` on `Ω` is a positive
probability vector invariant under the transition semigroup: `π P(t) = π` for every `t`.

## Depends on

- [Chemical reaction network](../complex-balancing-and-the-deficiency-zero-theore/reaction-network.md)
- [Complex-balanced concentrations](../complex-balancing-and-the-deficiency-zero-theore/is-complex-balanced.md)
- [Generator of the mass-action chain on a finite state class](class-generator.md)
- [Normalized Poisson stationary law on a finite state class](class-stationary-law.md)
- [State after one reaction firing](fire.md)
- [State before one reaction firing](unfire.md)
- [Rate matrix](../../../Probability/markov-chains/finite-continuous-time-markov-chains/rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md)
- [Transition semigroup of a continuous-time Markov chain](../../../Probability/markov-chains/finite-continuous-time-markov-chains/the-transition-semigroup-of-a-finite-continuous/ctmc-transition.md)

## Proof depends on

- [Restricted mass-action generator is a rate matrix](is-rate-matrix-class-generator.md)
- [Product-form Poisson weight of a state](poisson-weight.md)
- [Anderson–Craciun–Kurtz on a finite class](poisson-weight-vec-mul-class-generator.md)
- [Invariance under the semigroup](../../../Probability/markov-chains/finite-continuous-time-markov-chains/stationarity-and-detailed-balance-for-finite-con/vec-mul-eq-zero-iff-forall-vec-mul-ctmc.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.SystemsBiology](../../../../sources/v2/MathlibExt.md)
