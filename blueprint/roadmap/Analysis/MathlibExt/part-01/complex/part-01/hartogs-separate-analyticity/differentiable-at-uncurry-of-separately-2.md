---
article_id: af_d2e695c7350d5cb2e76edaa8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.HartogsWanted.differentiableAt_uncurry_of_separately_differentiable_of_locally_bounded
---

# Osgood's lemma for functions bounded on open sets

**Osgood's lemma for functions bounded on open sets.** Let $E$ be a complex normed space and
let $f(z, w)$ be a complex-valued function of $z \in E$ and $w \in \mathbb{C}$ such that
$z \mapsto f(z, w)$ is complex differentiable on all of $E$ for every $w \in \mathbb{C}$ and
$w \mapsto f(z, w)$ is complex differentiable on all of $\mathbb{C}$ for every $z \in E$. Let
$U \subseteq E$ and $V \subseteq \mathbb{C}$ be open sets and $M$ a real number with
$|f(z, w)| \le M$ for all $z \in U$ and $w \in V$. Then $f$, as a function on
$E \times \mathbb{C}$, is complex differentiable at every point $(z_0, w_0)$ with $z_0 \in U$ and
$w_0 \in V$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Osgood's lemma at the origin](differentiable-at-uncurry-of-separately.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.HartogsSeparateAnalyticity](../../../../../../../sources/v2/MathlibExt.md)
