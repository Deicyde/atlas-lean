---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.dominated_weakLimit_of_forall_dominated
---

# Stochastic domination from below passes to weak limits

**Stochastic domination from below passes to weak limits.** If `ρ ≼ μₙ` for all `n` and `μₙ → ν` weakly, then `ρ(A) ≤ ν(A)` for every increasing clopen
event `A`.

## Depends on

- [Configuration space of a statistical-mechanics model](../spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Stochastic domination of measures on configurations](../../correlation-inequalities/stochastic-domination/stochastic-domination-and-strassen-s-theorem/stochastic-domination-of-measures-on-configurati/stochastically-dominated.md)
- [Weak convergence of probability measures on configuration space](weak-converges-to.md)

## Proof depends on

- [Stochastic domination compares real-valued masses](../../correlation-inequalities/stochastic-domination/stochastic-domination-and-strassen-s-theorem/stochastic-domination-of-measures-on-configurati/real.md)
- [Lower bounds on clopen-event probabilities pass to weak limits](le-real-of-weak-limit.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Configuration.MonotoneLimit](../../../../sources/v2/MathlibExt.md)
