---
article_id: af_7f6c8727ae709236bcfbec94
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.RademacherEnfloTypeWanted.RademacherEnfloType.IsRademacherType
---

# Rademacher type

**Rademacher type.** Let $X$ be a real Banach space, $C \in [0, \infty]$ and $p$ a real
number. We say that $X$ has Rademacher type $p$ with constant $C$ if for every $n \ge 1$ and all
$x_1, \dots, x_n \in X$,

$$
\mathbb{E}\Bigl\|\sum_{j=1}^n \varepsilon_j x_j\Bigr\|^p \le C^p \sum_{j=1}^n \|x_j\|^p,
$$

where $\varepsilon_1, \dots, \varepsilon_n$ are independent Rademacher random variables. Both
sides are computed in $[0, \infty]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Product Rademacher distribution](rademacher-product-distribution.md)

## Sources

- [WantedExt, WantedExt.Analysis.RademacherEnfloTypeWanted](../../../../../sources/v2/WantedExt.md)
