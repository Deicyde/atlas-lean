---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.ImmermanVardi.ogLFPSat
---

# Satisfaction of an FO + LFP formula by an ordered graph

**Satisfaction of an FO + LFP formula by an ordered graph.** An ordered graph $G$ with $n > 0$
vertices satisfies a formula $\varphi$ of first-order logic with least fixed points when $\varphi$
is well-formed in the environment where no relation symbol is bound, all fixed points of
$\varphi$ are positive, and $\varphi$ is true in $G$ with every variable assigned the vertex $0$,
relation symbol $0$ interpreted as the order $<$, relation symbol $1$ as the edge relation, and
every other relation symbol as the empty relation.

## Depends on

- [Formulas of first-order logic with least fixed points](ogfo.md)
- [Finite ordered graphs](ordered-graph.md)

## Proof depends on

- [Formulas whose fixed points are all positive](all-lfppositive.md)
- [Well-formed FO + LFP formulas](ogwell-formed.md)
- [Interpretation of relation symbols in an ordered graph](og-base.md)
- [Evaluation of FO + LFP formulas in an ordered graph](og-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ImmermanVardiWanted](../../../../../../sources/v2/WantedExt.md)
