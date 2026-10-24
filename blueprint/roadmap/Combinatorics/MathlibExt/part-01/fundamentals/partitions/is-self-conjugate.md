---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.List.IsSelfConjugate
---

# Self-conjugate partition

**Self-conjugate partition.** Let $\lambda = [\lambda_1, \dots, \lambda_L]$ be a finite list of
natural numbers, with $L \ge 0$. Its conjugate $\lambda'$ is the empty list if $L = 0$, and
otherwise the list $[\lambda'_1, \dots, \lambda'_{\lambda_1}]$ of length $\lambda_1$ with
$\lambda'_j = \#\{i : 1 \le i \le L,\ \lambda_i \ge j\}$ for $1 \le j \le \lambda_1$. The list
$\lambda$ is self-conjugate when $\lambda' = \lambda$.

The conjugate of any list is weakly decreasing with all entries at least $1$, so a self-conjugate
list is a partition $\lambda_1 \ge \dots \ge \lambda_L \ge 1$, and for a partition the condition
says that its Young diagram equals its own transpose. The empty list is self-conjugate.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partition Conjugate](partition-conjugate.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Fundamentals.Partitions](../../../../../../sources/v2/MathlibExt.md)
