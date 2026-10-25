---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.isAlignment_smallAlign
---

# The base-case alignment is valid

**The base-case alignment is valid.** For every substitution score $\sigma$ assigning an
integer to each pair of letters, integer gap score $g$ and sequences $x$, $y$ with
$|x| \le 1$ and $|y| \le 1$, the base-case alignment of $x$ and $y$ is a valid alignment of
$x$ and $y$.

## Depends on

- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Base-case alignment for Hirschberg](small-align.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
