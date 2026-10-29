---
article_id: af_4fa083586290d11080de30ee
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.UnitDistanceUpperBoundWanted.Combinatorics.unit_distance_upper_bound
---

# Spencer–Szemerédi–Trotter unit distance bound

**Spencer–Szemerédi–Trotter unit distance bound.** There is a constant $C > 0$ such that every
finite set of $n$ points in the Euclidean plane $\mathbb{R}^2$ has at most $C n^{4/3}$ unordered
pairs of points at distance exactly $1$.

## Depends on

- [Number of unit-distance pairs in a planar point set](unit-dist.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.UnitDistanceUpperBoundWanted](../../../../../sources/v2/WantedExt.md)
- J. Spencer, E. Szemerédi, W. T. Trotter Jr., *Unit distances in the Euclidean plane*, in Graph Theory and Combinatorics (Cambridge 1983), Academic Press, 1984. Short crossing-number proof: L. A. Székely, *Crossing numbers and hard Erdős problems in discrete geometry*, Combin. Probab. Comput. 6 (1997). Best constant: P. Ágoston, D. Pálvölgyi, *An improved constant factor for the unit distance problem*, Studia Sci. Math. Hungar. 59 (2022). Via leanprover/lean-eval@38361be, problem `unit_distance_upper_bound`.
