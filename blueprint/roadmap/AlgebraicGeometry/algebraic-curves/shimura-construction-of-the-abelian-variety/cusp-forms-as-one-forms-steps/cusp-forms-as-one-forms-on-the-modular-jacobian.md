# Weight-two cusp forms as holomorphic $1$-forms on the modular Jacobian

Let $N$ be a positive integer and $\Gamma$ a group of level $N$, that is,
$\Gamma_1(N) \subset \Gamma \subset \Gamma_0(N)$, let $\mathfrak{H}^* = \mathfrak{H} \cup \mathbb{Q} \cup \{\infty\}$, and let $J$ be the
[Jacobian](../../jacobians-of-compact-riemann-surfaces/jacobian.md) of the compact Riemann surface $\mathfrak{H}^*/\Gamma$, a complex abelian variety, with
$D_J$ its space of [holomorphic $1$-forms](../holomorphic-one-forms-steps/holomorphic-one-forms-and-tangent-space.md). Let
$\psi \colon \mathfrak{H}^* \to J$ be the composite of the natural map $\mathfrak{H}^* \to \mathfrak{H}^*/\Gamma$ with an
[Abel–Jacobi map](../../jacobians-of-compact-riemann-surfaces/of-curve.md) $\mathfrak{H}^*/\Gamma \to J$, and let $S_2(\Gamma)$ be the space of weight-two
[cusp forms](../../../../NumberTheory/modular-forms-q-series/modular-forms/cusp-form.md) for $\Gamma$.

There is an isomorphism $\mu \colon S_2(\Gamma) \to D_J$ of complex vector spaces determined by

$$\delta\psi(\mu(f)) = f(z)\,dz \qquad (f \in S_2(\Gamma)),$$

where $\delta\psi$ is the pullback of holomorphic $1$-forms along $\psi$ on $\mathfrak{H}$ and $z$ is the standard
coordinate on $\mathfrak{H}$.

## Depends on

- [Modular curve of a group of level $N$ and its standard model over $\mathbb{Q}$](../../../../NumberTheory/modular-forms-q-series/modular-forms/modular-curve-of-a-group-of-level-n.md), for the compact Riemann surface $\mathfrak{H}^*/\Gamma$ and the Jacobian $J$ of $X_\Gamma$
- [Jacobian of a compact Riemann surface](../../jacobians-of-compact-riemann-surfaces/jacobian.md), for $J$
- [Abel–Jacobi map](../../jacobians-of-compact-riemann-surfaces/of-curve.md), for $\psi$
- [The Abel–Jacobi map is holomorphic](../../jacobians-of-compact-riemann-surfaces/of-curve-cont-mdiff.md), for the
  pullback $\delta\psi$ of holomorphic $1$-forms along $\psi$
- [Holomorphic $1$-forms and tangent space of a complex abelian variety](../holomorphic-one-forms-steps/holomorphic-one-forms-and-tangent-space.md), for $D_J$
- [Cusp form](../../../../NumberTheory/modular-forms-q-series/modular-forms/cusp-form.md), for $S_2(\Gamma)$
- [Congruence subgroup $\Gamma_0(N)$](../../../../NumberTheory/modular-forms-q-series/modular-forms/congruence-subgroup-gamma0.md)
- [Congruence subgroup $\Gamma_1(N)$](../../../../NumberTheory/modular-forms-q-series/modular-forms/congruence-subgroup-gamma1.md)

## Proof depends on

- [Weight-two modular forms and meromorphic differentials on $\mathfrak{H}^*/\Gamma$](weight-two-cusp-forms-as-holomorphic-differentials.md),
  for the differentials $\omega_f$ and their orders, by which $f \mapsto \omega_f$ maps $S_2(\Gamma)$ isomorphically onto
  the holomorphic differentials on $\mathfrak{H}^*/\Gamma$
- [The Jacobian of a compact Riemann surface and the Jacobian variety of a curve](analytic-jacobian-and-the-jacobian-variety.md),
  for the identification of the Jacobian of $\mathfrak{H}^*/\Gamma$ with $J(\mathbb{C})$, through which it is a complex abelian variety
- [Pullback of holomorphic $1$-forms along an Abel–Jacobi map](pullback-of-one-forms-along-the-abel-jacobi-map.md),
  for the classical model of the Jacobian, in which the pullback of holomorphic $1$-forms along an Abel–Jacobi map is
  computed, the invariance of the holomorphic $1$-forms under translation, and the independence of the base point
- [Holomorphic $1$-forms and tangent space of a complex abelian variety](../holomorphic-one-forms-steps/holomorphic-one-forms-and-tangent-space.md),
  for the identification of $D_J$ with the dual of the tangent space at the origin by evaluation
- [Abel–Jacobi map](../../jacobians-of-compact-riemann-surfaces/of-curve.md), for the map along which $D_J$ is pulled back

## Proof sketch

Let $X = \mathfrak{H}^*/\Gamma$, let $\varphi \colon X \to J$ be the Abel–Jacobi map through which $\psi$ is defined and
$p \colon \mathfrak{H} \to X$ the quotient map, so that on $\mathfrak{H}$ the pullback $\delta\psi$ is $p^* \circ \varphi^*$.

First, $f \mapsto \omega_f$ is an isomorphism of $S_2(\Gamma)$ onto the holomorphic differentials $\Omega^1(X)$. By the
relations between the orders of a meromorphic modular form $f$ of weight two and of $\omega_f$, $f$ is holomorphic on
$\mathfrak{H}$ and vanishes at every cusp exactly when $\omega_f$ has no pole: at the image of an elliptic point of
multiplicity $e$, $e\, \mathrm{ord}_P(\omega_f) + e - 1 \ge 0$ if and only if $\mathrm{ord}_P(\omega_f) \ge 0$, and at a cusp,
$\mathrm{ord}_P(\omega_f) + 1 \ge 1$ if and only if $\mathrm{ord}_P(\omega_f) \ge 0$. As $f \mapsto \omega_f$ is a one-to-one
correspondence, it maps $S_2(\Gamma)$ onto $\Omega^1(X)$.

Second, $\varphi^* \colon D_J \to \Omega^1(X)$ is an isomorphism. In the classical model
$J = \Omega^1(X)^\vee / H_1(X, \mathbb{Z})$, with $\varphi(Q)$ the class of $\omega \mapsto \int_P^Q \omega$ for the base point
$P$, the differential of $\varphi$ at $Q$ sends a tangent vector $t$ to the linear form $\omega \mapsto \omega_Q(t)$. So
the holomorphic $1$-form on $J$ whose value at the origin is $\lambda \mapsto \lambda(\omega)$, which is invariant under
translation, pulls back along $\varphi$ to $\omega$. As evaluation at the origin identifies $D_J$ with the dual of the
tangent space $\Omega^1(X)^\vee$, $\varphi^*$ is an isomorphism, and it does not depend on the base point.

Put $\mu(f) = (\varphi^*)^{-1}(\omega_f)$. Then $\delta\psi(\mu(f)) = p^* \omega_f = f(z)\,dz$, and $\mu$ is an isomorphism
as a composite of two isomorphisms. It is determined by this relation, as $\varphi^*$ is injective and $p^*$ is
injective on differentials.

## Sources

- G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
  Japan 25 (1973), 523–544, <https://doi.org/10.2969/jmsj/02530523>: §1, p. 525 (the map $\psi$ and the isomorphism $\mu$ defined by $\delta\psi(\mu(f)) = f(z)\,dz$).
