---
article_id: af_e02485d29c1e26f90f19155c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.perfect_composition_iff_symbolic_parts_perm_perfect_partition
---

# Munagi's theorem on perfect compositions

**Munagi's theorem on perfect compositions.** Call a list $L$ of positive integers perfect for
$n$ if for every integer $m$ with $0 < m < n$ there is exactly one list of integers that is a
sublist of $L$ (its entries taken in order, not necessarily contiguous) and has sum $m$. A
symbolic part $(a, u)$ with $a, u > 0$ stands for a run of $u$ copies of $a$, and the expansion
of a list of symbolic parts is the concatenation of their runs. Let $n > 0$ and let $C$ be a list
of symbolic parts, any two adjacent ones having different values $a$, whose expansion has sum
$n$. Then the expansion of $C$ is perfect for $n$ if and only if $C$ is a permutation of a list
$P$ of symbolic parts $(a, u)$ with $a, u > 0$ and strictly increasing values $a$ whose
expansion has sum $n$ and is perfect for $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Perfect compositions are permuted perfect partitions](perfect-composition-iff-symbolic-parts-p.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PerfectCompositions](../../../../../../../sources/v2/MathlibExt.md)
- Augustine O. Munagi, "Perfect Compositions of Numbers," Journal of Integer Sequences 23 (2020), Article 20.5.1, Theorem 1 (label `thm1`), lines 138–140, <https://cs.uwaterloo.ca/journals/JIS/VOL23/Munagi/munagi13.tex>.
