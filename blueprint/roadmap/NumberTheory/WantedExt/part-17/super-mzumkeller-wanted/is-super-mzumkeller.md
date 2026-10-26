---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.SuperMZumkellerWanted.IsSuperMZumkeller
---

# Super-m-Zumkeller numbers

**Super-m-Zumkeller numbers.** For a natural number $n$, let $T(n)$ be the product of the
positive divisors of $n$ (for $n = 0$ the divisor set is taken to be empty, so $T(0) = 1$).
Then $n$ is *super-m-Zumkeller* if there is a set $A$ of positive divisors of $T(n)$ such that
the product of the elements of $A$ equals the product of the positive divisors of $T(n)$ that
are not in $A$; that is, the divisors of $T(n)$ split into two complementary sets, one of which
may be empty, with equal products.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Product of the divisors](divisor-prod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SuperMZumkellerWanted](../../../../../sources/v2/WantedExt.md)
