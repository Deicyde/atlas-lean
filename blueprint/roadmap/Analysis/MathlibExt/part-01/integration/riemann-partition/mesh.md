---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Integration.Partition.mesh
---

# Mesh of a partition

**Mesh of a partition.** The mesh (also called the norm) of a partition
$a = x_0 < x_1 < \dots < x_n = b$ of $[a, b]$ is the maximum subinterval length
$\max_{1 \le k \le n} (x_k - x_{k-1})$ when $n \ge 1$, and $0$ when $n = 0$.

## Depends on

- [Partition of an interval](partition.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Integration.RiemannPartition](../../../../../../sources/v2/MathlibExt.md)
