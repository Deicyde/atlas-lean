---
article_id: af_b854052b1429bb92c496db9b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.perfect_composition_iff_symbolic_parts_perm_perfect_partition_general
---

# Perfect compositions are permuted perfect partitions

**Perfect compositions are permuted perfect partitions.** Call a list $L$ of positive integers
perfect for $n$ if for every integer $m$ with $0 < m < n$ there is exactly one list of integers
that is a sublist of $L$ (its entries taken in order, not necessarily contiguous) and has sum
$m$. A symbolic part $(a, u)$ with $a, u > 0$ stands for a run of $u$ copies of $a$, and the
expansion of a list of symbolic parts is the concatenation of their runs. Let $n$ be a natural
number and let $C$ be a list of symbolic parts, any two adjacent ones having different values
$a$, whose expansion has sum $n$. Then the expansion of $C$ is perfect for $n$ if and only if
$C$ is a permutation of a list $P$ of symbolic parts $(a, u)$ with $a, u > 0$ and strictly
increasing values $a$ whose expansion has sum $n$ and is perfect for $n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PerfectCompositions](../../../../../../../sources/v2/MathlibExt.md)
