---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.alignments
---

# The list of all alignments

**The list of all alignments.** For sequences $x$ and $y$ over $\alpha$, this is the list
produced by the fuel-bounded enumeration of alignments of $x$ and $y$ with fuel
$|x| + |y| + 1$.

This fuel suffices: an alignment belongs to the list exactly when it is a valid alignment of
$x$ and $y$.

## Depends on

- [Alignment](alignment.md)

## Proof depends on

- [Fuel-bounded enumeration of alignments](alignments-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
