---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FOTC.tcDefinable
---

# Definability in FO + TC

**Definability in FO + TC.** A set $K$ of ordered graphs is FO + TC-definable when there
are an FO + TC formula $\varphi$ and a boolean $b$ such that for every ordered graph $(n, T)$
whose edge table $T$ has length exactly $n^2$: if $n > 0$, then $(n, T) \in K$ exactly when
$(n, T)$ satisfies $\varphi$, and if $n = 0$, then $(n, T) \in K$ exactly when $b$ is true.

## Depends on

- [Ordered graphs for first-order logic with transitive closure](tcordered-graph.md)

## Proof depends on

- [Formulas of first-order logic with transitive closure](tcfo.md)
- [Satisfaction of an FO + TC formula in an ordered graph](tc-sat.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FOTCWanted](../../../../../../sources/v2/WantedExt.md)
