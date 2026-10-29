---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.ImmermanVardi.ogLFPDefinable
---

# Definability in FO + LFP

**Definability in FO + LFP.** A class $K$ of ordered graphs is definable in first-order logic
with least fixed points when there are a formula $\varphi$ and a boolean $b$ such that every
ordered graph $G$ with $n$ vertices whose edge table has length $n^2$ lies in $K$ exactly when
either $n > 0$ and $G$ satisfies $\varphi$, or $n = 0$ and $b$ is true.

## Depends on

- [Finite ordered graphs](ordered-graph.md)

## Proof depends on

- [Formulas of first-order logic with least fixed points](ogfo.md)
- [Satisfaction of an FO + LFP formula by an ordered graph](og-lfpsat.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ImmermanVardiWanted](../../../../../../sources/v2/WantedExt.md)
