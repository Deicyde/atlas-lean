---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.circuitArray
---

# Circuit array

**Circuit array.** The circuit array $C_{i,j} \in \mathbb{Q}$ is the circuit array of the
reductions of the all-one triangular grid with no boundary edge replaced: $C_{i,j}$ is the left
edge (for even $i$) or the right edge (for odd $i$) of the triangle in row $2j - 1$ and diagonal
$j - \lfloor (i+1)/2 \rfloor$ of the all-one grid reduced $j$ times, with subtraction truncated
at $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Circuit array of a boundary assignment](circuit-array-of.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.CircuitArrayRecursionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Emily J. Evans and Russell Jay Hendel, *Recursions and Characteristic Polynomials of the Rows of the Circuit Array*, Fibonacci Quarterly 62 (2024), Article 62-4/hendel08232024rev2, Definition 2.3 and Table 1.
