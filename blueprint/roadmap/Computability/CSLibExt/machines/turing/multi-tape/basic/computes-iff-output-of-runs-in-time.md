---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.computes_iff_output_of_runsInTime
---

# Output at a time bound

**Output at a time bound.** If a deterministic multi-tape Turing machine runs in time $t$ on
input $w$, then for every word $o$ the machine computes $o$ on $w$ if and only if the
configuration reached from the initial configuration on $w$ after $t$ steps has output tape $o$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Output determinism](computes-unique.md)
- [A time bound forces halting](halted-run-from-of-runs-in-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Basic](../../../../../../../sources/v2/CSLibExt.md)
