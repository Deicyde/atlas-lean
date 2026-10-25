---
article_id: af_1ad7f96905da9846bab07e31
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GameTheory.ShapleyValue.IsSymmetric
---

# Symmetric value

**Symmetric value.** Let $N$ be a finite set of players and $\varphi$ an $\mathbb{R}$-linear
map from cooperative games on $N$ (added and scaled pointwise) to payoff vectors in
$\mathbb{R}^N$. Then $\varphi$ is symmetric if for every game $v$ and every permutation $\sigma$
of $N$ with $v(\sigma(S)) = v(S)$ for all coalitions $S \subseteq N$, every player $i$ satisfies
$\varphi(v)_{\sigma(i)} = \varphi(v)_i$.

## Depends on

- [Cooperative game with transferable utility](coop-game.md)

## Sources

- [MathlibExt, MathlibExt.GameTheory.ShapleyValue](../../../../sources/v2/MathlibExt.md)
