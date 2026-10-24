---
article_id: af_4a00af82fc89bec346488734
declaration: def
origin: cited
statement: formalized
lean: List.IsAPOfLength
---

# Arithmetic progressions of lists

**Arithmetic progressions of lists.** Let $M$ be an additive commutative monoid and
$l \in \mathbb{N}$. A list $s$ of elements of $M$ is an arithmetic progression of length $l$ if
there are $a, d \in M$ such that $s = (a, a + d, \dots, a + (l - 1)d)$ or
$s = (a + (l - 1)d, \dots, a + d, a)$, where $n d$ is the sum of $n$ copies of $d$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is APOf Length With](is-apof-length-with-2.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AP.Basic](../../../../../../sources/v2/MathlibExt.md)
