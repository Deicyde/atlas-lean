---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.coconutSmoothPath
---

# Coconut Smooth Path

Smoothing at the non-central path vertex `v_{i+1}` (zero-based `i < p`) of `CT(p + 1, s)`,
giving labels on `CT(p, s)`: the vertex is removed (`r'` and `d'` are re-indexed by
`Fin.succAbove i`) and the `d`-values of its path neighbours drop by `1`. For `i ≥ 1` this is the
degree-2 smoothing of Definition 3.1 and for `i = 0` the smoothing at `v_1` of Definition 3.4 (the
requirement `d_{i+1} = 1` is a hypothesis of the statements below).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ArithmeticalStructureCoconutTreeWanted](../../../../../sources/v2/WantedExt.md)
- Diaz-Lopez, Ha, Harris, Rogers, Koss and Smith, *Arithmetical Structures on Coconut Trees*, INTEGERS 25 (2025), Article A82, Definitions 3.1 and 3.4 (arXiv numbering).
