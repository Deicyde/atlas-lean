---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.BinaryCSP
---

# Binary constraint satisfaction problem

**Binary constraint satisfaction problem.** A binary constraint satisfaction problem with
variables in $X$ and values in $D$ consists of a finite list of directed arcs $(x, y)$ with
$x, y \in X$, and, for all variables $x, y$ and values $a, b \in D$, a Boolean saying whether the
arc $(x, y)$ allows $x = a$ together with $y = b$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
