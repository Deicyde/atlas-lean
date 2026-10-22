---
article_id: af_2666ea2d95349ad6b932ccf4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSinger.mixedCharacteristicPolynomial_update_affine
---

# The mixed characteristic polynomial along a line

**The mixed characteristic polynomial along a line.** Let $A_1, \dots, A_m$ be square complex
matrices whose rows and columns are indexed by a finite set $d$, fix an index $i$, let $B$ and
$C$ be two such matrices and let $t$ be a real number. Write $\mu_M$ for the mixed
characteristic polynomial of the family obtained from $A_1, \dots, A_m$ by replacing $A_i$ with
$M$. Then $\mu_{(1 - t) B + t C} = (1 - t)\, \mu_B + t\, \mu_C$.

## Depends on

- [Mixed characteristic polynomial](mixed-characteristic-polynomial.md)

## Proof depends on

- [The mixed characteristic polynomial is affine in each matrix](mixed-characteristic-polynomial-update-s.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger.MixedCharPoly](../../../../../../../sources/v2/MathlibExt.md)
