---
article_id: af_68eb1083cc89deef72ac3793
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PalindromicRecurrentOutsidePWanted.IsFixedPoint
---

# Fixed point of a morphism

**Fixed point of a morphism.** An infinite word $u$ is a fixed point of a morphism $\varphi$
when it is the limit of the iterates of a prolongable letter: there is a letter $a$ such that
$\varphi(a)$ begins with $a$, the words $\varphi^m(a)$ ($m \ge 0$) are arbitrarily long, and every
$\varphi^m(a)$ is a prefix of $u$.

## Depends on

- [Infinite words](inf-word.md)
- [Morphisms of the ternary alphabet](morphism.md)

## Proof depends on

- [The ternary alphabet](sigma.md)
- [Extend Iter](extend-iter.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PalindromicRecurrentOutsidePWanted](../../../../../sources/v2/WantedExt.md)
