---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.isAlignment_hirschberg
---

# Hirschberg reconstruction is valid

**Hirschberg reconstruction is valid.** For every substitution score $\sigma$ assigning an
integer to each pair of letters, integer gap score $g$ and sequences $x$, $y$, the Hirschberg
alignment of $x$ and $y$ is a valid alignment of $x$ and $y$.

## Depends on

- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Hirschberg's alignment algorithm](hirschberg.md)

## Proof depends on

- [Hirschberg reconstruction with enough fuel is valid](is-alignment-hirschberg-align.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
