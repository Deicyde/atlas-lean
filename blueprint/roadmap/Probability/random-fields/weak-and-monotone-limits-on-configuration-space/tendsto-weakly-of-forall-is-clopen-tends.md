---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.tendsto_weakly_of_forall_isClopen_tendsto
---

# Convergence on clopen events implies weak convergence

**Convergence on clopen events implies weak convergence.** If the probability of every clopen event converges along a sequence of probability measures on
`ConfigSpace E`, the sequence converges weakly: all subsequential limits (which exist by
Prokhorov) agree on clopen sets, hence coincide.

## Depends on

- [Configuration space of a statistical-mechanics model](../spin-and-bond-configuration-spaces/config-space.md)
- [Weak convergence of probability measures on configuration space](weak-converges-to.md)

## Proof depends on

- [Probability measures agreeing on clopen sets are equal](ext-of-forall-is-clopen.md)
- [Subsequential weak limits are determined by clopen-event limits](is-clopen-apply-eq-of-subseq-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Configuration.MonotoneLimit](../../../../sources/v2/MathlibExt.md)
