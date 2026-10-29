---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FOTC.tcBase
---

# Order and edge relations as FO + TC relation symbols

**Order and edge relations as FO + TC relation symbols.** In an ordered graph with domain
$\{0, \dots, n - 1\}$, relation symbol $0$ holds of a list of elements exactly when the list is
$[a, b]$ with $a < b$, relation symbol $1$ holds exactly when the list is $[a, b]$ and there is
an edge from $a$ to $b$, and every other relation symbol holds of no list.

## Depends on

- [Ordered graphs for first-order logic with transitive closure](tcordered-graph.md)

## Proof depends on

- [Edge relation of an ordered graph for FO + TC](tc-edge.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FOTCWanted](../../../../../../sources/v2/WantedExt.md)
