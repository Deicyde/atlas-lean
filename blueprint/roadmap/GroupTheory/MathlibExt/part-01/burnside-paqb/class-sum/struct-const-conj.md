---
article_id: af_02d30e9d7293c9a13493fd00
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.structConst_conj
---

# Class structure constants are class functions

**Class structure constants are class functions.** Let $G$ be a finite group, let
$g_i, g_j \in G$ with conjugacy classes $C_{g_i}$ and $C_{g_j}$, and for $z \in G$ let $a(z)$ be
the number of pairs $(x, y) \in C_{g_i} \times C_{g_j}$ with $x y = z$. If $u, z \in G$ are
conjugate, then $a(u) = a(z)$.

## Depends on

- [Conjugacy class](../../burnside-paqb-reduction/conj-class.md)
- [Structure constants of a pair of subsets](struct-const.md)

## Proof depends on

- [Conjugacy classes are closed under conjugation](../../burnside-paqb-reduction/conj-mem-conj-class.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.ClassSum](../../../../../../sources/v2/MathlibExt.md)
