---
article_id: af_a8d13de6ddf03fd5fde9f1b3
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PalindromicRecurrentOutsidePWanted.IsPrimitive
---

# Primitive morphisms

**Primitive morphisms.** Let $\varphi$ be a morphism of the ternary alphabet $\{0, 1, 2\}$,
sending each letter to a finite word, and let $\varphi^n$ be the $n$-th iterate of its letter by
letter extension to finite words, with $\varphi^0$ the identity. Then $\varphi$ is primitive when
there is a natural number $n$ such that for all letters $a$ and $b$, the letter $b$ occurs in the
word $\varphi^n(a)$.

## Depends on

- [Morphisms of the ternary alphabet](morphism.md)

## Proof depends on

- [The ternary alphabet of Labbé's counterexample](sigma.md)
- [Iterated images of words under a morphism](extend-iter.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PalindromicRecurrentOutsidePWanted](../../../../../sources/v2/WantedExt.md)
