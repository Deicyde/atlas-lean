---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.GreensOperatorSqrtSquared.greensOperatorSqrt_sq
---

# The square root of the Green's operator squares to the Green's operator

**The square root of the Green's operator squares to the Green's operator.** Let
$G(x, t) = \min(x, t)\,(1 - \max(x, t))$ be the Green's kernel and let $A$ be a linear map from
$L^2([0, 1])$ to itself that is symmetric, $\langle Af, g \rangle = \langle f, Ag \rangle$ for all
$f, g$, and is given by the Green's kernel, $(Af)(x) = \int_{[0, 1]} G(x, t) f(t)\, dt$ for almost
every $x \in [0, 1]$ and every $f$. Let $(b_k)_{k \ge 1}$ be a Hilbert basis of $L^2([0, 1])$
indexed by the positive integers with $b_k(x) = \sqrt{2} \sin(k\pi x)$ for almost every
$x \in [0, 1]$, and let $A^{1/2}$ be the square root of the Green's operator defined from
$(b_k)$. Then $A^{1/2}(A^{1/2} f) = Af$ for every $f \in L^2([0, 1])$.

## Depends on

- [The space $L^2((0, 1))$](../greens-operator/l2-unit-interval.md)
- [Green's kernel of the Dirichlet Laplacian on $(0, 1)$](../greens-operator/greens-kernel.md)
- [Square root of the Dirichlet Green's operator](../greens-operator/greens-operator-sqrt.md)
- [Sine basis functions on $(0, 1)$](../greens-operator/sine-basis-fun.md)

## Proof depends on

- [Diagonal Operator](../../inner-product-space/part-02/hilbert-basis-diagonal/diagonal-operator.md)
- [Series formula for a diagonal operator](../../inner-product-space/part-02/hilbert-basis-diagonal/diagonal-operator-eq-tsum.md)
- [Square of a diagonal operator](../../inner-product-space/part-02/hilbert-basis-diagonal/diagonal-operator-sq.md)
- [Eigenvalues of the Dirichlet Green's operator](../greens-operator/greens-eigenvalue.md)
- [Square roots of the Green's operator eigenvalues](../greens-operator/greens-eigenvalue-sqrt.md)
- [Spectral decomposition of the Dirichlet Green's operator](../greens-operator/greens-operator-eigendecomposition.md)
- [The square root of the Green's operator is a diagonal operator](greens-operator-sqrt-eq-diagonal.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.GreensOperatorSqrtSquared](../../../../../../sources/v2/MathlibExt.md)
