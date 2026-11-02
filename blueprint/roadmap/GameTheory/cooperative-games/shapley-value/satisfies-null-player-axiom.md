---
article_id: af_276c0f12de9f6761b2ed0a4c
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GameTheory.ShapleyValue.SatisfiesNullPlayerAxiom
---

# Null player axiom

**Null player axiom.** Let $N$ be a finite set of players and $\varphi$ an $\mathbb{R}$-linear
map from cooperative games on $N$ (added and scaled pointwise) to payoff vectors in
$\mathbb{R}^N$. Then $\varphi$ satisfies the null player axiom if $\varphi(v)_i = 0$ for every
game $v$ and every null player $i$ of $v$.

## Depends on

- [Cooperative game with transferable utility](coop-game.md)

## Proof depends on

- [Null player](is-null-player.md)

## Sources

- [MathlibExt, MathlibExt.GameTheory.ShapleyValue](../../../../sources/v2/MathlibExt.md)
