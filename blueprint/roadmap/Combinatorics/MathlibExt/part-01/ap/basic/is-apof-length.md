---
article_id: af_ba979a09e179bee7496cb2b0
declaration: def
origin: cited
statement: formalized
lean: Set.IsAPOfLength
---

# Sets that are arithmetic progressions

**Sets that are arithmetic progressions.** Let $\alpha$ be an additive commutative monoid
and $l \in \mathbb{N} \cup \{\infty\}$. A set $s \subseteq \alpha$ is an arithmetic progression
of length $l$ if there are $a, d \in \alpha$ such that
$s = \{a + nd : n \in \mathbb{N},\ n < l\}$ and $s$ has exactly $l$ elements (infinitely many
when $l = \infty$). Here $nd$ denotes the sum of $n$ copies of $d$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Set arithmetic progressions with given first term and difference](is-apof-length-with.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AP.Basic](../../../../../../sources/v2/MathlibExt.md)
