---
article_id: af_6b90fa5b7e0d4e52881da306
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GameTheory.ShapleyValue.IsEfficient
---

# Efficient value

**Efficient value.** Let $N$ be a finite set of players and $\varphi$ an $\mathbb{R}$-linear
map from cooperative games on $N$ (added and scaled pointwise) to payoff vectors in
$\mathbb{R}^N$. Then $\varphi$ is efficient if for every game $v$ the payoffs add up to the worth
of the grand coalition: $\sum_{i \in N} \varphi(v)_i = v(N)$.

## Depends on

- [Cooperative game with transferable utility](coop-game.md)

## Sources

- [MathlibExt, MathlibExt.GameTheory.ShapleyValue](../../../../sources/v2/MathlibExt.md)
