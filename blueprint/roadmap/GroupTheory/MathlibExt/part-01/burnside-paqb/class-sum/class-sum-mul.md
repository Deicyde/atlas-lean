---
article_id: af_18a1b0819ea31d48f0fe4788
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.classSum_mul
---

# Products of class sums expand in class sums

**Products of class sums expand in class sums.** Let $G$ be a finite group. For a finite
subset $C$ of $G$ write $\widehat{C} = \sum_{x \in C} x$ in the complex group algebra
$\mathbb{C}[G]$, and for $g \in G$ let $C_g$ be its conjugacy class. Let $g_i, g_j \in G$, and for
each conjugacy class $K$ of $G$ with chosen representative $z_K$ let $a_K$ be the number of pairs
$(x, y) \in C_{g_i} \times C_{g_j}$ with $x y = z_K$. Then
$\widehat{C_{g_i}} \widehat{C_{g_j}} = \sum_K a_K \widehat{K}$, the sum running over all
conjugacy classes $K$ of $G$.

## Depends on

- [Chosen representative of a conjugacy class](class-rep.md)
- [Class sum of a finite subset](class-sum.md)
- [Conjugacy class](../../burnside-paqb-reduction/conj-class.md)
- [Structure constants of a pair of subsets](struct-const.md)

## Proof depends on

- [Coefficients of a product of class sums](coeff-class-sum-mul.md)
- [Class structure constants are class functions](struct-const-conj.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.ClassSum](../../../../../../sources/v2/MathlibExt.md)
