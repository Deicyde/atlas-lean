---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.IsRelabelling.computes_iff
---

# Relabelling preserves what a machine computes

**Relabelling preserves what a machine computes.** Let $M$ and $M'$ be deterministic machines
with $k$ work tapes over the same alphabet such that $M'$ simulates $M$ up to a state relabelling
$f$. Then for all words $x$ and $o$ over the alphabet, $M'$ started on input $x$ eventually halts
with output $o$ if and only if $M$ does.

## Depends on

- [Simulation up to a state relabelling](is-relabelling.md)

## Proof depends on

- [Lockstep runs from the initial configuration](run-from-init-cfg.md)
- [Relabelling preserves halting](halted-map-state-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Relabel](../../../../../../../sources/v2/CSLibExt.md)
