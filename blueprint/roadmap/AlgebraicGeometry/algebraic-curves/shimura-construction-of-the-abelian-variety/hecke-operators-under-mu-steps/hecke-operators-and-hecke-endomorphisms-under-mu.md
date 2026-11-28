# Hecke operators on cusp forms and Hecke endomorphisms of the Jacobian

Let $N$ be a positive integer, $\Gamma$ a group of level $N$, $J$ the Jacobian of the
[modular curve $X_\Gamma$](../../../../NumberTheory/modular-forms-q-series/modular-forms/modular-curve-of-a-group-of-level-n.md), with $J(\mathbb{C})$ the Jacobian of
$\mathfrak{H}^*/\Gamma$, and let $\mu \colon S_2(\Gamma) \to D_J$ be the isomorphism of
[weight-two cusp forms with holomorphic $1$-forms](../cusp-forms-as-one-forms-steps/cusp-forms-as-one-forms-on-the-modular-jacobian.md). For
$\alpha \in \mathrm{GL}_2(\mathbb{Q})$ with $\det \alpha > 0$, let $[\Gamma \alpha \Gamma]_2$ be the operator on $S_2(\Gamma)$ of
[Hecke operators of level $N$](../../../../NumberTheory/modular-forms-q-series/modular-forms/hecke-operators-of-level-n.md), and $\{\Gamma \alpha \Gamma\}$ the endomorphism of
$J$ of [Hecke endomorphisms](../../../../NumberTheory/modular-forms-q-series/modular-forms/hecke-endomorphisms-of-the-modular-jacobian.md). Then

$$\mu \circ [\Gamma \alpha \Gamma]_2 = \delta\{\Gamma \alpha \Gamma\} \circ \mu,$$

with $\delta$ the pullback of [holomorphic $1$-forms](../holomorphic-one-forms-steps/holomorphic-one-forms-and-tangent-space.md). Consequently, for
every $n \ge 1$, the Hecke operator $T_n$ and the Hecke endomorphism $\xi_n$ satisfy

$$\mu \circ T_n = \delta\xi_n \circ \mu, \qquad \text{that is}, \qquad \mu(g \mid T_n) = \delta\xi_n(\mu(g)) \quad (g \in S_2(\Gamma)).$$

In particular, if $f \in S_2(\Gamma)$ satisfies $f \mid T_n = a_n f$ for all $n$, then $\delta\xi_n$ maps $\mu(f)$ onto
$a_n \mu(f)$.

The first identity is the case $\Gamma' = \Gamma$ of Shimura's (1.3), which he states for a second group $\Gamma'$ of
level $M$, with its own Jacobian $J'$ and isomorphism $\mu'$, and for $\alpha \in \mathbb{R} \cdot \mathrm{GL}_2(\mathbb{Q})$ with
$\det(\alpha) > 0$, in the form $\mu \circ [\Gamma' \alpha \Gamma]_2 = \delta\{\Gamma' \alpha \Gamma\} \circ \mu'$.

## Depends on

- [Weight-two cusp forms as holomorphic $1$-forms on the modular Jacobian](../cusp-forms-as-one-forms-steps/cusp-forms-as-one-forms-on-the-modular-jacobian.md)
- [Modular curve of a group of level $N$ and its standard model over $\mathbb{Q}$](../../../../NumberTheory/modular-forms-q-series/modular-forms/modular-curve-of-a-group-of-level-n.md), for $J$
- [Hecke operators $T_n$ on weight-two cusp forms for a group of level $N$](../../../../NumberTheory/modular-forms-q-series/modular-forms/hecke-operators-of-level-n.md)
- [Hecke endomorphisms $\xi_n$ of the Jacobian of a modular curve](../../../../NumberTheory/modular-forms-q-series/modular-forms/hecke-endomorphisms-of-the-modular-jacobian.md)
- [Holomorphic $1$-forms and tangent space of a complex abelian variety](../holomorphic-one-forms-steps/holomorphic-one-forms-and-tangent-space.md), for $\delta$

## Proof depends on

- [Double coset operators on weight-two cusp forms as maps of differentials](double-coset-operators-on-differentials.md),
  for $\omega_{f \mid [\Gamma \alpha \Gamma]_2} = \mathrm{Tr}_{\pi_1}(\pi_2^* \omega_f)$
- [The pushforward on Jacobians in the classical model](one-forms-under-pushforward-and-pullback-of-jacobians.md),
  for $(\pi_2)_*$, induced by the transpose of the pullback of differentials $\pi_2^*$
- [Pullback on Jacobians](../../jacobians-of-compact-riemann-surfaces/pullback.md), for $\pi_1^*$, the pullback of
  divisor classes along $\pi_1$
- [The pullback map on Jacobians is holomorphic](../../jacobians-of-compact-riemann-surfaces/pullback-cont-mdiff.md),
  for the pullback of holomorphic $1$-forms along $\pi_1^*$
- [The pushforward on Jacobians is holomorphic](../../jacobians-of-compact-riemann-surfaces/pushforward-cont-mdiff.md),
  for the pullback of holomorphic $1$-forms along $(\pi_2)_*$
- [Pullback of holomorphic $1$-forms along an Abel–Jacobi map](../cusp-forms-as-one-forms-steps/pullback-of-one-forms-along-the-abel-jacobi-map.md),
  for the classical model of the Jacobian, in which the pullback of $1$-forms along an Abel–Jacobi map is computed,
  and the invariance of the holomorphic $1$-forms on the Jacobian under translation
- [Abel–Jacobi map](../../jacobians-of-compact-riemann-surfaces/of-curve.md), for the Abel–Jacobi maps of
  $\mathfrak{H}^*/\Gamma$
- [Weight-two modular forms and meromorphic differentials on $\mathfrak{H}^*/\Gamma$](../cusp-forms-as-one-forms-steps/weight-two-cusp-forms-as-holomorphic-differentials.md),
  for $\omega_f$
- [Weight-two cusp forms as holomorphic $1$-forms on the modular Jacobian](../cusp-forms-as-one-forms-steps/cusp-forms-as-one-forms-on-the-modular-jacobian.md),
  for $\mu$, with $\delta\psi(\mu(f)) = f(z)\,dz$
- [Holomorphic $1$-forms and tangent space of a complex abelian variety](../holomorphic-one-forms-steps/holomorphic-one-forms-and-tangent-space.md),
  for evaluation at the origin and the behaviour of $\delta$ under sums and composition
- [Hecke operators $T_n$ on weight-two cusp forms for a group of level $N$](../../../../NumberTheory/modular-forms-q-series/modular-forms/hecke-operators-of-level-n.md), for $T_n = T_m T_q$
- [Hecke endomorphisms $\xi_n$ of the Jacobian of a modular curve](../../../../NumberTheory/modular-forms-q-series/modular-forms/hecke-endomorphisms-of-the-modular-jacobian.md),
  for $\{\Gamma \alpha \Gamma\} = (\pi_2)_* \circ \pi_1^*$ and $\xi_n = \xi_m \xi_q$

## Proof sketch

Let $X = \mathfrak{H}^*/\Gamma$ and $X_\alpha = \mathfrak{H}^*/\Gamma_\alpha$, with Jacobians $J$ and $J_\alpha$ in the classical
models $\Omega^1(X)^\vee / H_1(X, \mathbb{Z})$ and $\Omega^1(X_\alpha)^\vee / H_1(X_\alpha, \mathbb{Z})$, whose tangent spaces at
the origin are $\Omega^1(X)^\vee$ and $\Omega^1(X_\alpha)^\vee$. For $\omega \in \Omega^1(X)$ let $\iota(\omega) \in D_J$ be the
$1$-form whose value at the origin is $\lambda \mapsto \lambda(\omega)$, and define
$\iota_\alpha \colon \Omega^1(X_\alpha) \to D_{J_\alpha}$ in the same way. As evaluation at the origin is an isomorphism,
$\iota$ and $\iota_\alpha$ are isomorphisms; the forms $\iota(\omega)$ are invariant under translation.

First, $\mu(f) = \iota(\omega_f)$. Let $\varphi \colon X \to J$ be the Abel–Jacobi map through which $\psi$ is defined, and
$p \colon \mathfrak{H} \to X$ the quotient map. In the classical model, the differential of $\varphi$ at $Q$ sends a
tangent vector $t$ to $\omega \mapsto \omega_Q(t)$, so $\varphi^*(\iota(\omega)) = \omega$. Hence
$p^* \varphi^* (\iota(\omega_f)) = p^* \omega_f = f(z)\,dz = \delta\psi(\mu(f)) = p^* \varphi^* (\mu(f))$, and as $p^*$ is injective
on differentials and $\varphi^* = \iota^{-1}$, $\mu(f) = \iota(\omega_f)$.

Second, $\delta((\pi_2)_*)(\iota(\omega)) = \iota_\alpha(\pi_2^* \omega)$. The pullback of $\iota(\omega)$ along the homomorphism
$(\pi_2)_*$ is invariant under translation, and its value at the origin is $\lambda \mapsto \lambda(\omega)$ composed with
the differential of $(\pi_2)_*$ at the origin, $\nu \mapsto \nu \circ \pi_2^*$; that is, $\nu \mapsto \nu(\pi_2^* \omega)$.

Third, $\delta(\pi_1^*)(\iota_\alpha(\eta)) = \iota(\mathrm{Tr}_{\pi_1} \eta)$ for $\eta \in \Omega^1(X_\alpha)$, and $\mathrm{Tr}_{\pi_1} \eta$
is holomorphic. Let $d$ be the degree of $\pi_1$, fix $P \in X$ that is not a branch point of $\pi_1$, and let
$\varphi_P$ be the Abel–Jacobi map of $X$ based at $P$. For $Q \in X$, the pullback of the divisor $Q - P$ along $\pi_1$
is the sum of the points over $Q$ minus the sum of the points over $P$, counted with their ramification indices. If
$Q$ is not a branch point and $c$ is a path from $P$ to $Q$ that avoids the branch points, with lifts $c_1, \dots, c_d$ to
$X_\alpha$, then

$$\sum_{j=1}^{d} \int_{c_j} \eta = \int_c \mathrm{Tr}_{\pi_1} \eta \qquad (\eta \in \Omega^1(X_\alpha)),$$

as over a disc on which $\pi_1$ is unramified the lifts are the images of $c$ under local sections of $\pi_1$. So
$\pi_1^* \circ \varphi_P$ sends $Q$ to the class of $\eta \mapsto \int_P^Q \mathrm{Tr}_{\pi_1} \eta$, and the pullback of
$\iota_\alpha(\eta)$ along it, a holomorphic differential on $X$, is $\mathrm{Tr}_{\pi_1} \eta$ away from the branch points;
so $\mathrm{Tr}_{\pi_1} \eta$ is holomorphic and is that pullback. As $\pi_1^*$ is a holomorphic homomorphism, the
pullback of $\iota_\alpha(\eta)$ along $\pi_1^*$ is an invariant $1$-form $u$ on $J$ with $\varphi_P^* u = \mathrm{Tr}_{\pi_1} \eta$,
so $u = \iota(\mathrm{Tr}_{\pi_1} \eta)$.

As $\delta$ reverses composition, $\delta\{\Gamma \alpha \Gamma\} = \delta(\pi_1^*) \circ \delta((\pi_2)_*)$, so
$\delta\{\Gamma \alpha \Gamma\}(\mu(f)) = \iota(\mathrm{Tr}_{\pi_1}(\pi_2^* \omega_f)) = \iota(\omega_{f \mid [\Gamma \alpha \Gamma]_2}) =
\mu(f \mid [\Gamma \alpha \Gamma]_2)$. Summing over the double cosets $\Gamma \beta \Gamma$ gives $\mu \circ T_q = \delta\xi_q \circ \mu$,
as $\delta$ is additive, and $\mu \circ T_m = \delta\xi_m \circ \mu$ is the case $\alpha = \begin{pmatrix} 1 & 0 \\ 0 & m \end{pmatrix}$. For
$n = mq$, with the right action $g \mid T_n = (g \mid T_m) \mid T_q$,

$$\mu(g \mid T_n) = \delta\xi_q\bigl(\delta\xi_m(\mu(g))\bigr) = \delta(\xi_m \xi_q)(\mu(g)) = \delta\xi_n(\mu(g)),$$

since $\delta(\xi_m \circ \xi_q) = \delta\xi_q \circ \delta\xi_m$. For an eigenfunction, $\delta\xi_n(\mu(f)) = \mu(f \mid T_n) = a_n \mu(f)$.

## Sources

- G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
  Japan 25 (1973), 523–544, <https://doi.org/10.2969/jmsj/02530523>: §1, p. 525 ((1.3), "the commutative diagrams (7.2.2) and (7.2.6) of [11] imply", the definitions of
  $T_n$ and $\xi_n$, and $\mu \circ T_n = \delta\xi_n \circ \mu$); p. 526 ("By (1.3), we see that $\delta\xi_n$ maps $\mu(f)$
  onto $a_n \cdot \mu(f)$", in the proof of Theorem 1).
- G. Shimura, *Introduction to the Arithmetic Theory of Automorphic Functions*, Publ. Math. Soc.
  Japan 11, Iwanami Shoten and Princeton University Press, 1971: (7.2.2), (7.2.6) and §3.4, as cited in Shimura (1973) above; not read for this page.
