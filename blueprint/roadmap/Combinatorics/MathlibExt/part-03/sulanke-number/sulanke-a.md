---
article_id: af_25069bdaec235cb81bf8fe3c
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.sulankeA
---

# Sulanke array A

**Sulanke array A.** The Sulanke array $A$ assigns a natural number $A(k, i)$ to every pair of
natural numbers $k$ and $i$. It is defined from the Sulanke array $B$ by $A(0, i) = 0$ for every
$i$, $A(k+1, 0) = B(k, 0)$ for every $k$, and $A(k+1, i+1) = B(k, i+1) + 2B(k, i)$ for all $k$
and $i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sulanke array B](sulanke-b.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SulankeNumber](../../../../../sources/v2/MathlibExt.md)
