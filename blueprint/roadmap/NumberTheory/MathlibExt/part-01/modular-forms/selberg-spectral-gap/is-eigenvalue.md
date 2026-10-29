---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.SelbergSpectralGap.IsEigenvalue
---

# Eigenvalues of the hyperbolic Laplacian on a modular quotient

**Eigenvalues of the hyperbolic Laplacian on a modular quotient.** Let $\Gamma$ be a subgroup
of $\mathrm{SL}(2, \mathbb{Z})$. A real number $\lambda$ is an eigenvalue of the hyperbolic
Laplacian $\Delta$ for $\Gamma$ when there is a function $f \colon \mathbb{H} \to \mathbb{C}$ on
the upper half plane $\mathbb{H}$ such that $f$ is not identically zero, $f$ is the restriction of
a function on $\mathbb{C}$ that is twice continuously differentiable in the real sense on the
upper half plane, $f(\gamma z) = f(z)$ for every $\gamma \in \Gamma$ and every $z \in \mathbb{H}$
(Möbius action), $f$ is square-integrable on $\Gamma \backslash \mathbb{H}$, and
$\Delta f(z) = \lambda f(z)$ for every $z \in \mathbb{H}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Square-integrable functions on a modular quotient](is-l2-quotient.md)
- [Twice continuously differentiable functions on the upper half-plane](is-smooth.md)
- [Hyperbolic Laplacian](hyperbolic-laplacian.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ModularForms.SelbergSpectralGap](../../../../../../sources/v2/MathlibExt.md)
