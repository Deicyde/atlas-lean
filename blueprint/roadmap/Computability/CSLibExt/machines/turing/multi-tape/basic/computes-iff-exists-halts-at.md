---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.computes_iff_exists_haltsAt
---

# Computing an output means halting with it

**Computing an output means halting with it.** A deterministic multi-tape Turing machine
computes the output $o$ on input $w$ if and only if there is a step $t$ at which the run from the
initial configuration on $w$ halts (it is halted after $t$ steps and not halted after any $s < t$
steps) and the configuration it reaches after $t$ steps has output tape $o$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Basic](../../../../../../../sources/v2/CSLibExt.md)
