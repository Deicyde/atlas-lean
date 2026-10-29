---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Integration.Partition.le_mesh
---

# Subinterval lengths are at most the mesh

**Subinterval lengths are at most the mesh.** Let $a = x_0 < x_1 < \dots < x_n = b$ be a
partition of $[a, b]$. Then for every $i$ with $0 \le i < n$, the subinterval length
$x_{i+1} - x_i$ is at most the mesh of the partition.

## Depends on

- [Partition of an interval](partition.md)
- [Mesh of a partition](mesh.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Integration.RiemannPartition](../../../../../../sources/v2/MathlibExt.md)
