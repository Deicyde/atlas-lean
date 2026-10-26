---
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.HyperfactorialPartition
---

# Hyperfactorial partition

**Hyperfactorial partition.** A hyperfactorial partition of a natural number $n$ consists of
a length $k \in \mathbb{N}$ and natural numbers $h_1, \dots, h_k$ such that $h_i \le 2i$ for
every $1 \le i \le k$, the digit vector is normalized (either $k = 0$ or $h_k \neq 0$), and

$$n = \sum_{i=1}^{k} h_i \cdot i!.$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.HyperfactorialPartition](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_c632991dc77d0efec89f490f`, source statement `jis_2803b664db749f0c99721a41`.
