---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_subcube_isDenseInCubes_colorClass
---

# Lemma 1

**Lemma 1.** Let `1 = m 0 < m 1 < m 2 < ⋯`. If a subcube `M` of size `(m r)^t`
is colored with colors `1, …, r`, then for some color `i` there is a subcube
`M' ⊆ M` of size `(m i)^t` in which the color class of `i` is `m (i - 1)`-dense.

The paper fixes `t ≥ 1` and `r ≥ 1`; both are dropped, since `t = 0` holds
trivially and `r = 0` admits no coloring of the nonempty cube.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.PiecewiseSyndeticWanted](../../../../../sources/v2/WantedExt.md)
- Tom C. Brown, *Piecewise Syndetic Sets in `N^t` and `N^X`*, INTEGERS 24 (2024), Article A2, Lemma 1 (`integers-2024-A2-lem-1`).
