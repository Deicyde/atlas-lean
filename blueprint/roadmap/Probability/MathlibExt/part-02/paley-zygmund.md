---
article_id: af_a91250c75af9e5704818cad9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.paley_zygmund
---

# The Paley–Zygmund inequality

**The Paley–Zygmund inequality.** Let $Z$ be a real random variable on a probability space with
probability measure $\mathbb{P}$, such that $Z \ge 0$ almost surely and $\mathbb{E}[Z^2] < \infty$,
and let $\theta$ be a real number with $0 \le \theta \le 1$. Then

$$(1-\theta)^2 (\mathbb{E}[Z])^2 \le \mathbb{E}[Z^2] \, \mathbb{P}(Z > \theta \, \mathbb{E}[Z]).$$

When $\mathbb{E}[Z^2] > 0$, this says
$\mathbb{P}(Z > \theta \, \mathbb{E}[Z]) \ge (1 - \theta)^2 (\mathbb{E}[Z])^2 / \mathbb{E}[Z^2]$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.PaleyZygmund](../../../../sources/v2/MathlibExt.md)
