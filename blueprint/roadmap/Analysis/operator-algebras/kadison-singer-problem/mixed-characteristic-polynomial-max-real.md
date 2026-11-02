---
article_id: af_a8a56207b01f4e70ae698901
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSinger.mixedCharacteristicPolynomial_maxRealRoot_le
---

# Marcus--Spielman--Srivastava barrier bound

**Marcus--Spielman--Srivastava barrier bound.** Let $d$ be a nonempty finite index set, let
$A_1, \dots, A_m$ be positive semidefinite complex $d \times d$ matrices with $\sum_i A_i = I$,
and let $\eta \ge 0$ be a real number such that $\operatorname{Re} \operatorname{tr} A_i \le \eta$
for every $i$. Then the largest real part of a root of the mixed characteristic polynomial of
$A_1, \dots, A_m$ is at most $(1 + \sqrt{\eta})^2$.

## Depends on

- [Mixed characteristic polynomial](mixed-characteristic-polynomial.md)
- [Largest real part of a root](../../../Algebra/zeros-of-polynomials/real-rooted-polynomials/max-real-root.md)

## Proof depends on

- [Values of the mixed determinant polynomial](eval-mixed-det-polynomial.md)
- [Mixed characteristic polynomials of positive semidefinite matrices are real-rooted](mixed-characteristic-polynomial-is-real.md)
- [Mixed characteristic polynomials are monic](mixed-characteristic-polynomial-monic.md)
- [Degree of a mixed characteristic polynomial](mixed-characteristic-polynomial-nat-degr.md)
- [Mixed determinant polynomial](mixed-det-polynomial.md)
- [Real stability of the determinant polynomial](mixed-det-polynomial-is-real-stable-of-p.md)
- [The coefficient of $X$ in $\det(B + XA)$](../../../LinearAlgebra/determinants-and-matrix-identities/first-order-expansion-of-the-determinant/coeff-one-det-add-x-smul.md)
- [First-order term of the determinant](../../../LinearAlgebra/determinants-and-matrix-identities/first-order-expansion-of-the-determinant/det-linear.md)
- [Real stable polynomials](../../../Algebra/zeros-of-polynomials/stable-polynomials/is-real-stable.md)
- [Subtracting a partial derivative preserves real stability](../../../Algebra/zeros-of-polynomials/stable-polynomials/sub-pderiv-2.md)
- [Stable polynomials](../../../Algebra/zeros-of-polynomials/stable-polynomials/is-stable.md)
- [Roots of specializations of stable polynomials lie in the closed lower half-plane](../../../Algebra/zeros-of-polynomials/stable-polynomials/roots-im-nonpos-univariate-specializatio.md)
- [Partial derivatives under univariate specialization](../../../Algebra/zeros-of-polynomials/stable-polynomials/derivative-univariate-specialization.md)
- [Evaluating a univariate specialization](../../../Algebra/zeros-of-polynomials/stable-polynomials/eval-univariate-specialization.md)
- [Univariate specialization at real values preserves real coefficients](../../../Algebra/zeros-of-polynomials/stable-polynomials/map-star-univariate-specialization.md)
- [Mixed differential operator](../../../Algebra/polynomials/mixed-partial-derivatives-of-polynomials/mixed-differential.md)
- [Mixed differential along a list with a given first index](../../../Algebra/polynomials/mixed-partial-derivatives-of-polynomials/mixed-differential-cons.md)
- [Univariate specialization](../../../Algebra/zeros-of-polynomials/stable-polynomials/univariate-specialization.md)
- [Real-rooted polynomials](../../../Algebra/zeros-of-polynomials/real-rooted-polynomials/is-real-rooted.md)
- [For a real-rooted polynomial, the largest real part of a root is a root](../../../Algebra/zeros-of-polynomials/real-rooted-polynomials/coe-max-real-root-mem-roots.md)
- [Conjugation-invariant polynomials with roots in the closed lower half-plane are real-rooted](../../../Algebra/zeros-of-polynomials/real-rooted-polynomials/is-real-rooted-of-map-star-eq-self-of-ro.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger.Barrier](../../../../sources/v2/MathlibExt.md)
