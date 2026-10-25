---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.forall_ne_iff_lt
---

# Symmetric relations on increasing pairs

**Symmetric relations on increasing pairs.** Let $n$ be a natural number and $R$ a relation
on $\{0, \dots, n-1\}$ such that $R(i, j)$ implies $R(j, i)$. Then $R(i, j)$ holds for all
$i \ne j$ if and only if $R(i, j)$ holds for all $i < j$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
