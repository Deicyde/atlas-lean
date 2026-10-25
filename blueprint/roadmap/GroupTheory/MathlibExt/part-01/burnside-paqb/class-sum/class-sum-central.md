---
article_id: af_2b4fbeef429711f3949e629e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.classSum_central
---

# Class sums commute with group elements

**Class sums commute with group elements.** Let $G$ be a finite group, let $g \in G$, and let
$\widehat{C_g} = \sum_{x \in C_g} x$ be the sum, in the complex group algebra $\mathbb{C}[G]$, of
the elements of the conjugacy class $C_g$ of $g$. Then $\widehat{C_g} h = h \widehat{C_g}$ for
every $h \in G$, where $h$ is viewed as a basis element of $\mathbb{C}[G]$.

## Depends on

- [Class sum of a finite subset](class-sum.md)
- [Conjugacy class](../../burnside-paqb-reduction/conj-class.md)

## Proof depends on

- [Conjugacy classes are closed under conjugation](../../burnside-paqb-reduction/conj-mem-conj-class.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.ClassSum](../../../../../../sources/v2/MathlibExt.md)
