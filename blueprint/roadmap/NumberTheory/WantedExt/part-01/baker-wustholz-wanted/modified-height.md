---
article_id: af_2a3bc74ff98c5851e8042c07
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BakerWustholzWanted.BakerWustholz.modifiedHeight
---

# Modified height

**Modified height.** Let $K$ be a number field of degree $d = [K : \mathbb{Q}]$ and let
$\varphi : K \to \mathbb{C}$ be a ring homomorphism. For $\alpha \in K$, the modified height of
$\alpha$ with respect to $\varphi$ is

$$h'(\alpha) = \max\left(h(\alpha), \frac{|\log \varphi(\alpha)|}{d}, \frac{1}{d}\right),$$

where $\log$ is the principal branch of the complex logarithm (with $\log 0 = 0$) and $h(\alpha)$
is the absolute logarithmic Weil height of $\alpha$: $\frac{1}{d}$ times the sum of
$\log \max(1, |\alpha|_v)$ over the places $v$ of $K$, with the absolute values normalized so that
the product formula holds and each complex place counted twice.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BakerWustholzWanted](../../../../../sources/v2/WantedExt.md)
