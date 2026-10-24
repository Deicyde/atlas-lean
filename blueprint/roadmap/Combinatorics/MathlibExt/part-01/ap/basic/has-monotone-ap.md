---
article_id: af_6c56368543a9c4b88b3e27da
declaration: def
origin: cited
statement: formalized
lean: HasMonotoneAP
---

# Monotone arithmetic progressions in a function

**Monotone arithmetic progressions in a function.** Let $M$ be an additive commutative
monoid, $\beta$ a preordered type, $f : \beta \to M$ and $k \in \mathbb{N}$. Then $f$ contains a
monotone arithmetic progression of length $k$ if there are $x_1 < x_2 < \dots < x_k$ in $\beta$
such that the list $(f(x_1), \dots, f(x_k))$ is an arithmetic progression of length $k$: for
some $a, d \in M$ it equals $(a, a + d, \dots, a + (k - 1)d)$ or its reverse.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Arithmetic progressions of lists](is-apof-length-2.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AP.Basic](../../../../../../sources/v2/MathlibExt.md)
