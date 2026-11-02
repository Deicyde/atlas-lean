---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FOTC.fo_tc_eq_nl
---

# Immerman: FO + transitive closure is NL on ordered structures

**Immerman: FO + transitive closure is NL on ordered structures.** For every set $K$ of
finite ordered graphs, the decision problem of the encodings of $K$ (the bitstrings that decode
to a member $(n, T)$ of $K$ whose edge table $T$ has length exactly $n^2$) belongs to
$\mathrm{NL}$ if and only if $K$ is definable in first-order logic with transitive closure.

## Depends on

- [The complexity class NL](../../complexity-classes/time-and-space-complexity-classes/nl.md)
- [Ordered graphs for first-order logic with transitive closure](tcordered-graph.md)
- [Definability in FO + TC](tc-definable.md)
- [Encodings of a class of ordered graphs](tc-encodings.md)
- [Complexity classes](../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FOTCWanted](../../../../sources/v2/WantedExt.md)
- N. Immerman, "Languages that capture complexity classes", SIAM Journal on Computing 16 (1987), 760-778 (STOC 1983).
