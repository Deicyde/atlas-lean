---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.GreensOperatorTrace.hsNormSq_greensOperator
---

# Squared Hilbert–Schmidt norm of the Green's operator

**Squared Hilbert–Schmidt norm of the Green's operator.** Let
$G(x, t) = \min(x, t)\,(1 - \max(x, t))$ be the Green's kernel and let $A$ be a continuous linear
operator on $L^2([0, 1])$ that is symmetric, $\langle Af, g \rangle = \langle f, Ag \rangle$ for
all $f, g$, and is given by the Green's kernel, $(Af)(x) = \int_{[0, 1]} G(x, t) f(t)\, dt$ for
almost every $x \in [0, 1]$ and every $f$. Let $(b_k)_{k \ge 1}$ be the sine Hilbert basis of
$L^2([0, 1])$. Then the squared Hilbert–Schmidt norm of $A$ in the family $(b_{n+1})_{n \ge 0}$
equals $1/90$, that is, $\sum_{n \ge 0} \|A b_{n+1}\|^2 = 1/90$, the sum being taken in
$[0, \infty]$.

## Depends on

- [The space $L^2((0, 1))$](../greens-operator/l2-unit-interval.md)
- [Green's kernel of the Dirichlet Laplacian on $(0, 1)$](../greens-operator/greens-kernel.md)
- [The sine Hilbert basis of $L^2((0, 1))$](../greens-operator/sine-hilbert-basis.md)
- [Squared Hilbert–Schmidt norm in a family](../../operator-theory/hilbert-schmidt-norm/hs-norm-sq.md)

## Proof depends on

- [Eigenvalues of the Dirichlet Green's operator](../greens-operator/greens-eigenvalue.md)
- [Spectral decomposition of the Dirichlet Green's operator](../greens-operator/greens-operator-eigendecomposition.md)
- [The sine Hilbert basis consists of sine functions](../greens-operator/sine-hilbert-basis-coe.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.GreensOperatorTrace](../../../../../../sources/v2/MathlibExt.md)
