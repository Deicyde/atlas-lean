---
article_id: af_4ddb8585a3474989d5d435bf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSinger.mixedCharacteristicPolynomial_update_sum
---

# The mixed characteristic polynomial is affine in each matrix

**The mixed characteristic polynomial is affine in each matrix.** Let $A_1, \dots, A_m$ be
square complex matrices whose rows and columns are indexed by a finite set $d$, and fix an index
$i$. Let $(C_a)_{a \in \iota}$ be a family of such matrices indexed by a finite set $\iota$, with
real weights $w_a$, not necessarily nonnegative, such that $\sum_a w_a = 1$. Then the mixed
characteristic polynomial of the family obtained from $A_1, \dots, A_m$ by replacing $A_i$ with
$\sum_a w_a C_a$ equals $\sum_a w_a \mu_a$, where $\mu_a$ is the mixed characteristic polynomial of
the family obtained by replacing $A_i$ with $C_a$.

## Depends on

- [Mixed characteristic polynomial](mixed-characteristic-polynomial.md)

## Proof depends on

- [Values of the mixed determinant polynomial](eval-mixed-det-polynomial.md)
- [Mixed determinant polynomial](mixed-det-polynomial.md)
- [The coefficient of $X$ in $\det(B + XA)$](../../../../../../LinearAlgebra/MathlibExt/matrix/part-01/mv-polynomial/coeff-one-det-add-x-smul.md)
- [First-order term of the determinant](../../../../../../LinearAlgebra/MathlibExt/matrix/part-01/mv-polynomial/det-linear.md)
- [Additivity of the first-order term of the determinant](../../../../../../LinearAlgebra/MathlibExt/matrix/part-01/mv-polynomial/det-linear-add.md)
- [Homogeneity of the first-order term of the determinant](../../../../../../LinearAlgebra/MathlibExt/matrix/part-01/mv-polynomial/det-linear-smul.md)
- [Mixed differential operator](../../../../../../Algebra/MathlibExt/mv-polynomial/pderiv/mixed-differential.md)
- [Mixed differential along a list with a given first index](../../../../../../Algebra/MathlibExt/mv-polynomial/pderiv/mixed-differential-cons.md)
- [The mixed differential ignores the order of the indices](../../../../../../Algebra/MathlibExt/mv-polynomial/pderiv/mixed-differential-eq-of-perm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger.MixedCharPoly](../../../../../../../sources/v2/MathlibExt.md)
