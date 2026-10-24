---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coloredDyckPathCount_eq_partialBell
---

# Colored Dyck Path Count eq partial Bell

Mansour and Sun's formula, as recalled by the source:
`d_{n,k}(γ) = 1/(n-k+1)! · B_{n,k}(1! γ_1, 2! γ_2, …)` for `n ≥ 1`. The exponent
`n - k + 1` is written `n + 1 - k` in `ℕ`; it truncates only for `k > n + 1`, where
(as for every `k > n`) both sides vanish because `B_{n,k} = 0`.

## Depends on

- [Colored Dyck Path Count](colored-dyck-path-count.md)
- [Partial Bell Polynomial](../../../../../MathlibExt/part-01/enumerative/part-06/partial-bell-polynomial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ColoredCompositionsDyckPolygonsWanted](../../../../../../../sources/v2/WantedExt.md)
- Gil, Hoover, and Shearer, *Bijections Between Colored Compositions, Dyck Paths, and Polygon Partitions*, Journal of Integer Sequences 27 (2024), Article 24.5.2, Proposition 2 (`jis-2024-24.5.2-prop-2`), citing Mansour and Sun.
