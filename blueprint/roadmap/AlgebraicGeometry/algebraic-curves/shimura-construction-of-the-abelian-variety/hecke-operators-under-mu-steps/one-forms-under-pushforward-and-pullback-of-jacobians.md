# The pushforward on Jacobians in the classical model

Let $\pi \colon X' \to X$ be a nonconstant holomorphic map of compact Riemann surfaces, with
[Jacobians](../../jacobians-of-compact-riemann-surfaces/jacobian.md) $J(X')$ and $J(X)$, and let
$\pi_* \colon J(X') \to J(X)$ be the [pushforward](../../jacobians-of-compact-riemann-surfaces/pushforward.md) on
Jacobians. In the classical models $J(X') = \Omega^1(X')^\vee / H_1(X', \mathbb{Z})$ and
$J(X) = \Omega^1(X)^\vee / H_1(X, \mathbb{Z})$ of
[pullback of holomorphic $1$-forms along an Abel–Jacobi map](../cusp-forms-as-one-forms-steps/pullback-of-one-forms-along-the-abel-jacobi-map.md),
whose tangent spaces at the origin are $\Omega^1(X')^\vee$ and $\Omega^1(X)^\vee$, $\pi_*$ is the homomorphism induced by
the map on tangent spaces

$$\Omega^1(X')^\vee \to \Omega^1(X)^\vee, \qquad \lambda \mapsto \lambda \circ \pi^*,$$

the transpose of the pullback of differentials $\pi^* \colon \Omega^1(X) \to \Omega^1(X')$.

## Depends on

- [Jacobian of a compact Riemann surface](../../jacobians-of-compact-riemann-surfaces/jacobian.md)
- [Pushforward on Jacobians](../../jacobians-of-compact-riemann-surfaces/pushforward.md)
- [Pullback of holomorphic $1$-forms along an Abel–Jacobi map](../cusp-forms-as-one-forms-steps/pullback-of-one-forms-along-the-abel-jacobi-map.md),
  for the classical models of $J(X')$ and $J(X)$

## Proof depends on

- [Pullback of holomorphic $1$-forms along an Abel–Jacobi map](../cusp-forms-as-one-forms-steps/pullback-of-one-forms-along-the-abel-jacobi-map.md),
  for the classical models and the Abel–Jacobi maps by integration
- [Abel–Jacobi map](../../jacobians-of-compact-riemann-surfaces/of-curve.md), for the Abel–Jacobi
  maps of $X$ and $X'$

## Proof sketch

The linear map $\lambda \mapsto \lambda \circ \pi^*$ sends $H_1(X', \mathbb{Z})$ into $H_1(X, \mathbb{Z})$, as
$\int_\gamma \pi^*\omega = \int_{\pi \circ \gamma} \omega$ for every closed path $\gamma$ in $X'$, so it induces a
homomorphism of complex tori $J(X') \to J(X)$. This is the homomorphism induced by $\pi$: for $P', Q' \in X'$ and a path
$c'$ from $P'$ to $Q'$, the path $\pi \circ c'$ runs from $\pi(P')$ to $\pi(Q')$, and

$$\int_{c'} \pi^*\omega = \int_{\pi \circ c'} \omega \qquad (\omega \in \Omega^1(X)),$$

that is, $\int_{P'}^{Q'} \pi^*\omega = \int_{\pi(P')}^{\pi(Q')} \omega$; so it carries the Abel–Jacobi map $\varphi'_{P'}$ of $X'$
based at $P'$ to $\varphi_{\pi(P')} \circ \pi$, and the class of a divisor $\sum_j (Q'_j - P'_j)$ of degree zero on $X'$ to
the class of $\sum_j (\pi(Q'_j) - \pi(P'_j))$.

## Expansion

This node is still to be broken down. A good expansion states and links:

- the image of $H_1(X', \mathbb{Z})$ under $\lambda \mapsto \lambda \circ \pi^*$, from
  $\int_\gamma \pi^*\omega = \int_{\pi \circ \gamma} \omega$ for closed paths $\gamma$;
- the compatibility $\pi_* \circ \varphi'_{P'} = \varphi_{\pi(P')} \circ \pi$ of the pushforward with the Abel–Jacobi maps,
  from $\int_{P'}^{Q'} \pi^*\omega = \int_{\pi(P')}^{\pi(Q')} \omega$, and its consequence for the classes of divisors of
  degree zero.

## Sources

- G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
  Japan 25 (1973), 523–544, <https://doi.org/10.2969/jmsj/02530523>: §1, p. 525 (the homomorphism $\{\Gamma' \alpha \Gamma\}$
  attached to the correspondence $X(\Gamma' \alpha \Gamma)$ "as in Weil [15, §VI]", and (1.3), introduced with "Now the
  commutative diagrams (7.2.2) and (7.2.6) of [11] imply").
- K. A. Ribet and W. A. Stein, *Lectures on Modular Forms and Hecke Operators*, version of January 12, 2017,
  <https://wstein.org/books/ribet-stein/main.pdf>: §12.3, p. 100, for the statement: "Then we realize $\mathrm{Jac}(X)$
  as a quotient $\mathrm{Jac}(X) = \mathrm{H}^0(X, \Omega^1)^*/\iota(\mathrm{H}_1(X, \mathbf{Z}))$. In this construction,
  $\mathrm{Jac}(X)$ is most naturally viewed as covariantly associated to $X$, in the sense that if $X \to Y$ is a morphism
  of curves, then the resulting map $\mathrm{H}^0(X, \Omega^1)^* \to \mathrm{H}^0(Y, \Omega^1)^*$ on tangent spaces induces a map
  $\mathrm{Jac}(X) \to \mathrm{Jac}(Y)$", where $\iota(\gamma) = \int_\gamma$.
- J. S. Milne, *Modular Functions and Modular Forms*, course notes, version 1.31 (2017),
  <https://www.jmilne.org/math/CourseNotes/MF.pdf>: p. 115 (for a curve $C$ over $\mathbb{C}$, $H_1(C, \mathbb{Z})$ as a
  lattice in $\Omega^1(C)^\vee$ through $\gamma \mapsto (\omega \mapsto \int_\gamma \omega)$, the Jacobian variety $J$ with
  $J(\mathbb{C}) = \Omega^1(C)^\vee / H_1(C, \mathbb{Z})$, and, from Abel's theorem and the Jacobi inversion formula, the
  isomorphism $\sum n_i P_i \mapsto (\omega \mapsto \sum n_i \int_{\gamma_i} \omega)$ of the divisors of degree zero modulo
  the principal divisors onto $J(\mathbb{C})$, for paths $\gamma_i$ from a fixed point $P$ to $P_i$).
- G. Shimura, *Introduction to the Arithmetic Theory of Automorphic Functions*, Publ. Math. Soc. Japan 11, Iwanami
  Shoten and Princeton University Press, 1971: (7.2.2) and (7.2.6), as cited in Shimura (1973) above, p. 525; not read
  for this page.
- A. Weil, *Variétés abéliennes et courbes algébriques*, Hermann, Paris, 1948: §VI, as cited in Shimura (1973) above,
  p. 525; not read for this page.
