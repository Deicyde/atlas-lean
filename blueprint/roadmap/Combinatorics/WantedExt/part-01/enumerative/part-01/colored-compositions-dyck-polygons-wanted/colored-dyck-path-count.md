---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.coloredDyckPathCount
---

# Number of colored Dyck paths

**Number of colored Dyck paths.** Let $\gamma = (\gamma_1, \gamma_2, \dots)$ be a sequence of
natural numbers and let $n, k$ be natural numbers. In a Dyck path, each peak $UD$ together with the
maximal run of $D$ steps starting at its $D$ forms a primitive block $UD^j$. The number
$d_{n,k}(\gamma)$ counts the Dyck paths of semilength $n$ with exactly $k$ peaks in which each
primitive block $UD^j$ carries one of $\gamma_j$ colors: it is the sum, over all Dyck paths of
semilength $n$ with $k$ peaks, of the product of $\gamma_j$ over their primitive blocks $UD^j$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Peak descents](../../../../../MathlibExt/part-01/enumerative/part-02/dyck-peak-descents/dyck-peak-descents.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ColoredCompositionsDyckPolygonsWanted](../../../../../../../sources/v2/WantedExt.md)
- Gil, Hoover, and Shearer, *Bijections Between Colored Compositions, Dyck Paths, and Polygon Partitions*, Journal of Integer Sequences 27 (2024), Article 24.5.2, Section 2 (Dyck paths).
