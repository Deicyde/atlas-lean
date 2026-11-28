# Pullback of holomorphic $1$-forms along an Abel–Jacobi map

Let $X$ be a compact Riemann surface with
[Jacobian](../../jacobians-of-compact-riemann-surfaces/jacobian.md) $J(X)$, let $D_{J(X)}$ be the
complex vector space of holomorphic $1$-forms on $J(X)$ and $\Omega^1(X)$ that of holomorphic differentials on $X$, and
for $P \in X$ let $\varphi_P \colon X \to J(X)$ be the
[Abel–Jacobi map](../../jacobians-of-compact-riemann-surfaces/of-curve.md) based at $P$. In the classical model, the
period map $\gamma \mapsto (\omega \mapsto \int_\gamma \omega)$ embeds $H_1(X, \mathbb{Z})$ as a lattice in the dual space
$\Omega^1(X)^\vee$, and

$$J(X) = \Omega^1(X)^\vee / H_1(X, \mathbb{Z}),$$

a complex torus whose tangent space at the origin is $\Omega^1(X)^\vee$, with $\varphi_P(Q)$ the class of
$\omega \mapsto \int_P^Q \omega$. The pullback of holomorphic $1$-forms

$$\varphi_P^* \colon D_{J(X)} \to \Omega^1(X)$$

does not depend on $P$, as the holomorphic $1$-forms on $J(X)$ are invariant under translation.

## Depends on

- [Jacobian of a compact Riemann surface](../../jacobians-of-compact-riemann-surfaces/jacobian.md),
  for $J(X)$
- [Abel–Jacobi map](../../jacobians-of-compact-riemann-surfaces/of-curve.md), for $\varphi_P$
- [The Abel–Jacobi map is holomorphic](../../jacobians-of-compact-riemann-surfaces/of-curve-cont-mdiff.md), for the
  pullback of holomorphic $1$-forms along $\varphi_P$

## Proof depends on

- [Abel–Jacobi map](../../jacobians-of-compact-riemann-surfaces/of-curve.md), for the maps
  $\varphi_P$ and $\varphi_{P'}$, which differ by a translation of $J(X)$

## Expansion

This node is still to be broken down. A good expansion states and links:

- the classical model of $J(X)$ by periods: the embedding of $H_1(X, \mathbb{Z})$ as a lattice in $\Omega^1(X)^\vee$ (the
  Abel–Jacobi theorem), the tangent space $\Omega^1(X)^\vee$ of the quotient at the origin, and $\varphi_P$ by
  integration;
- the invariance under translation of the holomorphic $1$-forms on the complex torus $J(X)$, whose pullbacks to the
  covering space $\Omega^1(X)^\vee$ have constant coefficients in linear coordinates;
- the independence of $P$: $\varphi_{P'}$ is $\varphi_P$ followed by a translation of $J(X)$, which fixes every
  holomorphic $1$-form.

## Sources

- G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
  Japan 25 (1973), 523–544, <https://doi.org/10.2969/jmsj/02530523>: §1, p. 525 (the map $\psi$ through "a canonical
  map of $\mathfrak{H}^*/\Gamma$ into $J$", and $\delta\psi$); §3, p. 530 ($J$ identified with $Y_J/L_J$, and the
  canonical map of $\mathfrak{H}^*/\Gamma$ into $J$ induced by $z \mapsto \varphi_z$, $\varphi_z(\mu(g)) = \int_{z_0}^z g(z)\,dz$).
- K. A. Ribet and W. A. Stein, *Lectures on Modular Forms and Hecke Operators*, version of January 12, 2017,
  <https://wstein.org/books/ribet-stein/main.pdf>:
  - §13.5.3, p. 124, for the classical model and $\varphi_P$: "The integration pairing defined above induces a
    homomorphism from integral homology to the dual $V$ of the differentials:
    $\Phi \colon \mathrm{H}_1(X, \mathbf{Z}) \to V = \mathrm{Hom}(H^0(X, \Omega^1_X), \mathbf{C})$", "Theorem 13.5.2 (Abel-Jacobi).
    The image of $\Phi$ is a lattice in $V$", and, for $L = \Phi(\mathrm{H}_1(X, \mathbf{Z}))$ and $J = V/L$, "The abelian
    variety $J$ is the Jacobian of $X$, and if $P \in X$, then the functional $\omega \mapsto \int_P^Q \omega$ defines an
    embedding of $X$ into $J$";
  - §13.2, p. 112, for the tangent space: "If $T = V/L$ is a complex torus, the tangent space to $0 \in T$ is
    canonically isomorphic to $V$";
  - §12.5.1, p. 103, for the independence of $P$: "Now, after choice of a rational point, the map $X \to J(X)$ induces
    a map $\mathrm{Cot}\, J(X) \to H^0(X, \Omega^1)$. This is in fact independent of the choice of rational point since
    differentials on $J(X)$ are invariant under translation."
- J. S. Milne, *Modular Functions and Modular Forms*, course notes, version 1.31 (2017),
  <https://www.jmilne.org/math/CourseNotes/MF.pdf>: p. 115, for a curve $C$ over $\mathbb{C}$: the map
  $H_1(C, \mathbb{Z}) \to \Omega^1(C)^\vee$, $\gamma \mapsto (\omega \mapsto \int_\gamma \omega)$, "identifies
  $H_1(C, \mathbb{Z})$ with a lattice in $\Omega^1(C)^\vee$", "One proves that there is a unique abelian variety $J$ over
  $\mathbb{C}$ such that $J(\mathbb{C}) = \Omega^1(C)^\vee / H_1(C, \mathbb{Z})$", and "$\mathrm{Tgt}_0(J) = \Omega^1(C)^\vee$".
