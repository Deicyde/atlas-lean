---
article_id: af_22c5ccd7d1218b84ad684a2a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.classSum_central'
---

# The class sum of the conjugacy class of an element is central

**The class sum of the conjugacy class of an element is central.** Let $G$ be a finite group,
let $g \in G$, and let $\widehat{C_g} = \sum_{x \in C_g} x$ be the sum, in the complex group
algebra $\mathbb{C}[G]$, of the elements of the conjugacy class $C_g$ of $g$. Then
$w \widehat{C_g} = \widehat{C_g} w$ for every $w \in \mathbb{C}[G]$.

## Depends on

- [Class sum of a finite subset](class-sum.md)
- [Conjugacy class](../../burnside-paqb-reduction/conj-class.md)

## Proof depends on

- [Class sums commute with group elements](class-sum-central.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.ClassSum](../../../../../../sources/v2/MathlibExt.md)
