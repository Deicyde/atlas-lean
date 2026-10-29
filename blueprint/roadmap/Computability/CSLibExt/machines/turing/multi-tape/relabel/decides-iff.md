---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.IsRelabelling.decides_iff
---

# Relabelling preserves deciding a language

**Relabelling preserves deciding a language.** Let $M$ and $M'$ be deterministic machines with
$k$ work tapes over the alphabet $\{\mathrm{false}, \mathrm{true}\}$ such that $M'$ simulates $M$
up to a state relabelling $f$. Then for every set $L$ of binary words, $M'$ decides $L$ if and only
if $M$ decides $L$.

## Depends on

- [A multi-tape machine deciding a language](../time-space/decides.md)
- [Simulation up to a state relabelling](is-relabelling.md)

## Proof depends on

- [Relabelling preserves what a machine computes](computes-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Relabel](../../../../../../../sources/v2/CSLibExt.md)
