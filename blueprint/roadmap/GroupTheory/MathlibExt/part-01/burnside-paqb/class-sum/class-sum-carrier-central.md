---
article_id: af_91ce74c0324a29e0e9cd954a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.classSum_carrier_central
---

# Class sums of conjugacy classes are central

**Class sums of conjugacy classes are central.** Let $G$ be a finite group. For every
conjugacy class $K$ of $G$ and every element $w$ of the complex group algebra $\mathbb{C}[G]$,
the class sum $\widehat{K} = \sum_{x \in K} x$ satisfies $w \widehat{K} = \widehat{K} w$.

## Depends on

- [Class sum of a finite subset](class-sum.md)

## Proof depends on

- [Conjugacy class of the chosen representative](carrier-to-finset.md)
- [Chosen representative of a conjugacy class](class-rep.md)
- [The class sum of the conjugacy class of an element is central](class-sum-central-2.md)
- [Conjugacy class](../../burnside-paqb-reduction/conj-class.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.ClassSum](../../../../../../sources/v2/MathlibExt.md)
