---
article_id: af_6c127f0b0824d70c231e7450
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.HartogsWanted.differentiableAt_uncurry_of_separately_differentiable_of_bounded
---

# Osgood's lemma at the origin

**Osgood's lemma at the origin.** Let $E$ be a complex normed space and let $f(z, w)$ be a
complex-valued function of $z \in E$ and $w \in \mathbb{C}$ such that $z \mapsto f(z, w)$ is
complex differentiable on all of $E$ for every $w \in \mathbb{C}$ and $w \mapsto f(z, w)$ is
complex differentiable on all of $\mathbb{C}$ for every $z \in E$. If there is a real number $M$
with $|f(z, w)| \le M$ whenever $\|z\| \le 1$ and $|w| \le 1$, then $f$, as a function on
$E \times \mathbb{C}$, is complex differentiable at $(0, 0)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.HartogsSeparateAnalyticity](../../../../../../../sources/v2/MathlibExt.md)
