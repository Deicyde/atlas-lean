---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Finset.exists_sum_eq_two_mul_of_involution
---

# Sums invariant under a fixed-point-free involution are even

**Sums invariant under a fixed-point-free involution are even.** Let $s$ be a finite subset
of a type $\alpha$, let $f : \alpha \to \alpha$ satisfy $f(a) \in s$, $f(f(a)) = a$ and
$f(a) \neq a$ for every $a \in s$, and let $g : \alpha \to \mathbb{Z}$ satisfy $g(f(a)) = g(a)$
for every $a \in s$. Then $\sum_{a \in s} g(a) = 2k$ for some integer $k$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DivisorCountParity](../../../../../sources/v2/MathlibExt.md)
