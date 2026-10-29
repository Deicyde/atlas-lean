---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FOTC.tcSat
---

# Satisfaction of an FO + TC formula in an ordered graph

**Satisfaction of an FO + TC formula in an ordered graph.** An ordered graph with nonempty
domain $\{0, \dots, n - 1\}$ satisfies an FO + TC formula $\varphi$ when $\varphi$ evaluates to
true with every variable assigned the element $0$, relation symbol $0$ interpreted as the order
$<$ and relation symbol $1$ as the edge relation (both only on two-element lists), and every
other relation symbol interpreted as the empty relation.

## Depends on

- [Formulas of first-order logic with transitive closure](tcfo.md)
- [Ordered graphs for first-order logic with transitive closure](tcordered-graph.md)

## Proof depends on

- [Order and edge relations as FO + TC relation symbols](tc-base.md)
- [Evaluation of FO + TC formulas](tc-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FOTCWanted](../../../../../../sources/v2/WantedExt.md)
