---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.GreensOperatorSqrtSquared.greensOperatorSqrt_eq_diagonal
---

# The square root of the Green's operator is a diagonal operator

**The square root of the Green's operator is a diagonal operator.** Let $(b_k)_{k \ge 1}$ be
a Hilbert basis of $L^2([0, 1])$ indexed by the positive integers with
$b_k(x) = \sqrt{2} \sin(k\pi x)$ for almost every $x \in [0, 1]$, let $\mu_k = \frac{1}{k\pi}$,
and let $C$ be a real number with $|\mu_k| \le C$ for every $k$. Then for every
$f \in L^2([0, 1])$, the square root $A^{1/2} f$ of the Green's operator defined from $(b_k)$
equals $D f$, where $D$ is the bounded diagonal operator with coefficients $(\mu_k)$ in the
basis $(b_k)$ and coefficient bound $C$.

## Depends on

- [Diagonal Operator](../../inner-product-space/part-02/hilbert-basis-diagonal/diagonal-operator.md)
- [The space $L^2((0, 1))$](../greens-operator/l2-unit-interval.md)
- [Square roots of the Green's operator eigenvalues](../greens-operator/greens-eigenvalue-sqrt.md)
- [Square root of the Dirichlet Green's operator](../greens-operator/greens-operator-sqrt.md)
- [Sine basis functions on $(0, 1)$](../greens-operator/sine-basis-fun.md)

## Proof depends on

- [Series formula for a diagonal operator](../../inner-product-space/part-02/hilbert-basis-diagonal/diagonal-operator-eq-tsum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.GreensOperatorSqrtSquared](../../../../../../sources/v2/MathlibExt.md)
