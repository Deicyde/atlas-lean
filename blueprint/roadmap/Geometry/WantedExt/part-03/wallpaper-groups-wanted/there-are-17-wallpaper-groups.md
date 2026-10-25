---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Geometry.WallpaperGroupsWanted.Geometry.WallpaperGroupsProblem.there_are_17_wallpaper_groups
---

# There are exactly 17 wallpaper groups

**There are exactly 17 wallpaper groups.** Call a group $G$ of isometries of the Euclidean
plane $\mathbb{R}^2$ crystallographic if it is discrete, meaning that for every point $x$ and
every $\varepsilon > 0$ only finitely many $g \in G$ satisfy
$\operatorname{dist}(g x, x) \le \varepsilon$, and it contains translations by two linearly
independent vectors. Call two such groups $G_1$ and $G_2$ affinely equivalent if some invertible
affine map $\varphi$ of $\mathbb{R}^2$ satisfies $\{\varphi g \varphi^{-1} : g \in G_1\} = G_2$.
Up to affine equivalence there are exactly $17$ crystallographic groups of the plane.

## Depends on

- [Euclidean space $\mathbb{R}^d$](../../part-01/e.md)

## Sources

- [WantedExt, WantedExt.Geometry.WallpaperGroupsWanted](../../../../../sources/v2/WantedExt.md)
- G. Pólya, 'Über die Analogie der Kristallsymmetrie in der Ebene', Z. Kristallogr. 60 (1924) 278–282; P. Niggli, 'Die Flächensymmetrien homogener Diskontinuen', Z. Kristallogr. 60 (1924) 283–298. Listed as §94 in O. Knill, *Some Fundamental Theorems in Mathematics* (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `wallpaper_groups_17`.
