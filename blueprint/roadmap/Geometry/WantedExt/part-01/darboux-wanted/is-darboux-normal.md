---
article_id: af_1e9182995e560915b07cf35d
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.DarbouxWanted.Geometry.Darboux.IsDarbouxNormal
---

# Darboux normal form

**Darboux normal form.** Let $n$ be a natural number and let $e_0, \dots, e_{2n-1}$ be the
standard basis of $\mathbb{R}^{2n}$. A continuous alternating 2-form $\omega$ on $\mathbb{R}^{2n}$
is in Darboux normal form if for all $i, j \in \{0, \dots, n - 1\}$ we have
$\omega(e_i, e_{n+j}) = 1$ when $i = j$ and $0$ otherwise, $\omega(e_i, e_j) = 0$, and
$\omega(e_{n+i}, e_{n+j}) = 0$.

By antisymmetry these conditions determine the form uniquely: it is the standard symplectic form
$\omega_0 = \sum_i dx_i \wedge dx_{n+i}$.

## Depends on

- [Model space $\mathbb{R}^{2n}$ for Darboux's theorem](e.md)

## Proof depends on

- [Index of the $i$-th $p$-coordinate in $\mathbb{R}^{2n}$](idx-p.md)
- [Index of the $i$-th $q$-coordinate in $\mathbb{R}^{2n}$](idx-q.md)

## Sources

- [WantedExt, WantedExt.Geometry.DarbouxWanted](../../../../../sources/v2/WantedExt.md)
