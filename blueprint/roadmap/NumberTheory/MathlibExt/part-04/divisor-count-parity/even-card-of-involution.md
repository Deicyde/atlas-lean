---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Finset.even_card_of_involution
---

# A fixed-point-free involution forces even cardinality

**A fixed-point-free involution forces even cardinality.** Let $s$ be a finite subset of a
type $\alpha$ and let $f : \alpha \to \alpha$ satisfy $f(a) \in s$, $f(f(a)) = a$ and
$f(a) \neq a$ for every $a \in s$. Then $s$ has an even number of elements.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sums invariant under a fixed-point-free involution are even](exists-sum-eq-two-mul-of-involution.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DivisorCountParity](../../../../../sources/v2/MathlibExt.md)
