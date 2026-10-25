---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.mem_alignments
---

# The enumerated alignments are exactly the valid ones

**The enumerated alignments are exactly the valid ones.** For sequences $x$ and $y$ and a
list $A$ of columns, $A$ occurs in the enumerated list of all alignments of $x$ and $y$ if and
only if $A$ is an alignment of $x$ and $y$.

## Depends on

- [Alignment](alignment.md)
- [Valid alignment of two sequences](is-alignment.md)
- [The list of all alignments](alignments.md)

## Proof depends on

- [Fuel-bounded enumeration of alignments](alignments-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
