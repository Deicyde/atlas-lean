---
article_id: af_3834e724aacdcd6385f1f966
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.isRealRooted_univariateSpecialization_of_isRealStable
---

# Real-rootedness of univariate specializations of real stable polynomials

**Real-rootedness of univariate specializations of real stable polynomials.** Let $p$ be a
real stable complex multivariate polynomial in variables $X_j$ indexed by $j \in \sigma$, let
$i \in \sigma$, and for $x : \sigma \to \mathbb{C}$ write $p_{i,x} \in \mathbb{C}[X]$ for the
univariate specialization of $p$ that keeps $X_i$ as the variable $X$ and sets every other $X_j$
to $x_j$. Suppose there is a natural number $d$ such that for every $x : \sigma \to \mathbb{C}$
the polynomial $p_{i,x}$ is monic of degree $d$. Then for every $a : \sigma \to \mathbb{C}$ with
$a_j$ real for all $j \ne i$, the polynomial $p_{i,a}$ is real-rooted.

## Depends on

- [Real stable polynomials](is-real-stable.md)
- [Univariate specialization](univariate-specialization.md)
- [Real-rooted polynomials](../../polynomial/real-rooted/is-real-rooted.md)

## Proof depends on

- [Stable polynomials](is-stable.md)
- [Evaluating a univariate specialization](eval-univariate-specialization.md)
- [Univariate specialization at real values preserves real coefficients](map-star-univariate-specialization.md)
- [Conjugation-invariant polynomials with roots in the closed lower half-plane are real-rooted](../../polynomial/real-rooted/is-real-rooted-of-map-star-eq-self-of-ro.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.Stable](../../../../../sources/v2/MathlibExt.md)
