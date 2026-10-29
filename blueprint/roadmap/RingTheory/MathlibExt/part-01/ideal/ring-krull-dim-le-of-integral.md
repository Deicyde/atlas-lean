---
article_id: af_f4b9e8f87f00d1f89333aad5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ringKrullDim_le_of_integral
---

# Krull dimension does not increase along integral algebras

**Krull dimension does not increase along integral algebras.** Let $A$ and $B$ be commutative
rings and let $B$ be an $A$-algebra that is integral over $A$. Then the Krull dimension of $B$ is
at most the Krull dimension of $A$.

The structure map $A \to B$ need not be injective. The inequality comes from incomparability:
contracting prime ideals of $B$ to $A$ is strictly monotone, so it gives a strictly monotone map
from the prime spectrum of $B$ to the prime spectrum of $A$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.Ideal.IntegralKrullDim](../../../../../sources/v2/MathlibExt.md)
