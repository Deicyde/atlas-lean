---
article_id: af_4dbd24560c45b1e6d9f8a7fa
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GameTheory.BondarevaShapleyWanted.IsBalanced
---

# Balanced cooperative game

**Balanced cooperative game.** A cooperative game $v$ on a finite set $N$ of players is
balanced if for every family of real weights $(\lambda_S)_{S \subseteq N}$ with $\lambda_S \ge 0$
for every coalition $S \subseteq N$ and $\sum_{S \subseteq N,\, i \in S} \lambda_S = 1$ for every
player $i \in N$, one has $\sum_{S \subseteq N} \lambda_S \, v(S) \le v(N)$.

## Depends on

- [Cooperative game with transferable utility](../shapley-value/coop-game.md)

## Sources

- [MathlibExt, MathlibExt.GameTheory.BondarevaShapley](../../../../sources/v2/MathlibExt.md)
