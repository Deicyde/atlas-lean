---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.IsRelabelling.runsInSpace_iff
---

# Relabelling preserves space bounds

**Relabelling preserves space bounds.** Let $M$ and $M'$ be multi-tape Turing machines with
the same number of work tapes and the same alphabet such that $M'$ simulates $M$ up to a state
relabelling $f$. Then for every input $x$ and every $s \in \mathbb{N}$, $M'$ runs in space $s$
on $x$ if and only if $M$ runs in space $s$ on $x$.

## Depends on

- [Simulation up to a state relabelling](is-relabelling.md)

## Proof depends on

- [Lockstep runs from the initial configuration](run-from-init-cfg.md)
- [Space bounds of deterministic machines](runs-in-space-iff-forall-space-used-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Relabel](../../../../../../../sources/v2/CSLibExt.md)
