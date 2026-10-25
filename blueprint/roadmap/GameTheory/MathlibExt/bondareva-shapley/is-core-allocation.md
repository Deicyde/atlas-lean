---
article_id: af_c12e4d466a0cebe5dca0f9da
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GameTheory.BondarevaShapleyWanted.IsCoreAllocation
---

# Core allocation

**Core allocation.** A payoff vector $x \colon N \to \mathbb{R}$ is a core allocation of a
cooperative game $v$ on a finite set $N$ of players if it is efficient,
$\sum_{i \in N} x_i = v(N)$, and coalitionally rational, $v(S) \le \sum_{i \in S} x_i$ for every
coalition $S \subseteq N$.

## Depends on

- [Cooperative game with transferable utility](../shapley-value/coop-game.md)

## Sources

- [MathlibExt, MathlibExt.GameTheory.BondarevaShapley](../../../../sources/v2/MathlibExt.md)
