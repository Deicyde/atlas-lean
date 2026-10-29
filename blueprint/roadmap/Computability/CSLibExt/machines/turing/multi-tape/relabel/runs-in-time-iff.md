---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.IsRelabelling.runsInTime_iff
---

# Relabelling preserves time bounds

**Relabelling preserves time bounds.** Let $M$ and $M'$ be multi-tape Turing machines with
the same number of work tapes and the same alphabet such that $M'$ simulates $M$ up to a state
relabelling $f$. Then for every input $x$ and every $t \in \mathbb{N}$, $M'$ runs in time $t$ on
$x$ if and only if $M$ runs in time $t$ on $x$.

## Depends on

- [Simulation up to a state relabelling](is-relabelling.md)

## Proof depends on

- [Lockstep runs from the initial configuration](run-from-init-cfg.md)
- [Relabelling preserves halting](halted-map-state-iff.md)
- [Time bounds of deterministic machines](../basic/runs-in-time-iff-halted.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Relabel](../../../../../../../sources/v2/CSLibExt.md)
