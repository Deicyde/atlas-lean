---
article_id: af_c874f18c7f8ab993790c0154
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.DarbouxWanted.Geometry.Darboux.IsSymplecticOn
---

# Symplectic 2-form fields

**Symplectic 2-form fields.** Let $n$ be a natural number and $U$ a subset of
$\mathbb{R}^{2n}$. A field $\alpha$ of continuous alternating 2-forms on $\mathbb{R}^{2n}$ is
symplectic on $U$ if $\alpha$ is $C^\infty$ on $U$, its exterior derivative $d\alpha$ vanishes
at every point of $U$, and $\alpha$ is non-degenerate at every point of $U$: for every $x \in U$
and every nonzero $v \in \mathbb{R}^{2n}$ there is $w \in \mathbb{R}^{2n}$ with
$\alpha(x)(v, w) \neq 0$.

## Depends on

- [Model space $\mathbb{R}^{2n}$ for Darboux's theorem](e.md)

## Sources

- [WantedExt, WantedExt.Geometry.DarbouxWanted](../../../../../sources/v2/WantedExt.md)
