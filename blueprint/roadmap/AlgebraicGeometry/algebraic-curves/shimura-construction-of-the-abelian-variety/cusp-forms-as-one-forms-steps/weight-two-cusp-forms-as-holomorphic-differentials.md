# Weight-two modular forms and meromorphic differentials on $\mathfrak{H}^*/\Gamma$

Let $N$ be a positive integer and $\Gamma$ a group of level $N$, that is,
$\Gamma_1(N) \subset \Gamma \subset \Gamma_0(N)$, a subgroup of finite index of $\mathrm{SL}_2(\mathbb{Z})$; let
$X = \mathfrak{H}^*/\Gamma$ be the compact Riemann surface of the
[modular curve page](../../../../NumberTheory/modular-forms-q-series/modular-forms/modular-curve-of-a-group-of-level-n.md),
$p \colon \mathfrak{H} \to X$ the restriction of the quotient map, and $S_2(\Gamma)$ the space of weight-two
[cusp forms](../../../../NumberTheory/modular-forms-q-series/modular-forms/cusp-form.md) for $\Gamma$. A meromorphic modular form
of weight two for $\Gamma$ is a meromorphic function $f$ on $\mathfrak{H}$, meromorphic at the cusps, with
$f(\gamma z) = (c z + d)^2 f(z)$ for $\gamma = \begin{pmatrix} a & b \\ c & d \end{pmatrix} \in \Gamma$; the elements of
$S_2(\Gamma)$ are such forms.

For every meromorphic modular form $f$ of weight two for $\Gamma$ there is a unique meromorphic differential $\omega_f$ on
$X$ with

$$p^* \omega_f = f(z)\, dz,$$

$z$ the standard coordinate on $\mathfrak{H}$, and $f \mapsto \omega_f$ is a one-to-one correspondence between the
meromorphic modular forms of weight two for $\Gamma$ and the meromorphic differentials on $X$. For $Q \in \mathfrak{H}^*$
with image $P \in X$, the orders of $f$ and $\omega_f$ are related by:

1. $\mathrm{ord}_Q(f) = e\, \mathrm{ord}_P(\omega_f) + e - 1$ if $Q$ is an elliptic point of multiplicity $e$;
2. $\mathrm{ord}_Q(f) = \mathrm{ord}_P(\omega_f) + 1$ if $Q$ is a cusp, the order of $f$ being taken in the local
   parameter at the cusp;
3. $\mathrm{ord}_Q(f) = \mathrm{ord}_P(\omega_f)$ at the remaining points.

## Depends on

- [Modular curve of a group of level $N$ and its standard model over $\mathbb{Q}$](../../../../NumberTheory/modular-forms-q-series/modular-forms/modular-curve-of-a-group-of-level-n.md),
  for the compact Riemann surface $\mathfrak{H}^*/\Gamma$
- [Cusp form](../../../../NumberTheory/modular-forms-q-series/modular-forms/cusp-form.md), for $S_2(\Gamma)$
- [Congruence subgroup $\Gamma_0(N)$](../../../../NumberTheory/modular-forms-q-series/modular-forms/congruence-subgroup-gamma0.md)
- [Congruence subgroup $\Gamma_1(N)$](../../../../NumberTheory/modular-forms-q-series/modular-forms/congruence-subgroup-gamma1.md)

## Proof depends on

- [Modular curve of a group of level $N$ and its standard model over $\mathbb{Q}$](../../../../NumberTheory/modular-forms-q-series/modular-forms/modular-curve-of-a-group-of-level-n.md),
  for the charts of $\mathfrak{H}^*/\Gamma$ at the elliptic points and the cusps
- [Cusp form](../../../../NumberTheory/modular-forms-q-series/modular-forms/cusp-form.md), for the invariance
  $f \mid_2 \gamma = f$, $\gamma \in \Gamma$, and the expansions at the cusps

## Expansion

This node is still to be broken down. A good expansion states and links:

- the invariance of $f(z)\,dz$ under $\Gamma$: for $\gamma = \begin{pmatrix} a & b \\ c & d \end{pmatrix} \in \Gamma$,
  $d(\gamma z) = (c z + d)^{-2}\, dz$, so $\gamma^*(f(z)\,dz) = f(\gamma z)\,(c z + d)^{-2}\, dz$, and for a meromorphic
  function $f$ on $\mathfrak{H}$ the differential $f(z)\,dz$ is invariant under $\Gamma$ exactly when $f$ satisfies the
  transformation law of weight two (Milne, Remark 4.8);
- the descent of an invariant $f(z)\,dz$ to a meromorphic differential on the complement in $X$ of the elliptic points
  and the cusps, where $p$ is a local isomorphism, and its extension over the elliptic points and, as $f$ is
  meromorphic at the cusps, over the cusps; conversely, the pullback to $\mathfrak{H}$ of a meromorphic differential on
  $X$ is $f(z)\,dz$ for a meromorphic modular form $f$ of weight two;
- the orders, from the charts of $X$: $z \mapsto z^e$ near the image of an elliptic point of multiplicity $e$ (Milne,
  Example 4.10), and the parameter $q = e^{2\pi i z/h}$ at a cusp, with $dq = (2\pi i/h)\, q\, dz$ (Milne, Lemma 4.11 with
  $k = 1$).

## Sources

- G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
  Japan 25 (1973), 523–544, <https://doi.org/10.2969/jmsj/02530523>: §1, p. 525 (the isomorphism
  $\mu \colon S_2(\Gamma) \to D_J$ defined by $\delta\psi(\mu(f)) = f(z)\,dz$, which rests on this correspondence).
- J. S. Milne, *Modular Functions and Modular Forms*, course notes, version 1.31 (2017),
  <https://www.jmilne.org/math/CourseNotes/MF.pdf>, where $\Gamma$ is a subgroup of finite index of $\Gamma(1)$ and Milne
  writes $\mathcal{M}_k(\Gamma)$ for the forms of weight $2k$, so that weight two is his $k = 1$:
  - Definition 4.5 and the paragraph after it, p. 49 (modular forms of weight $2k$ for $\Gamma$; weakly modular
    functions, which satisfy only the transformation law 4.5(a); meromorphic modular forms, which are also meromorphic
    on $\mathfrak{H}$ and at the cusps);
  - Remark 4.8, pp. 50–51, for the correspondence: for a meromorphic function $f$ on $\mathfrak{H}$ and
    $\omega = f(z) \cdot dz$, "$\gamma^*\omega = f(\gamma z) \cdot (cz + d)^{-2} \cdot dz$", and "Thus $\omega$ is invariant if
    and only if $f(z)$ is a meromorphic modular form of weight 2. We have one-to-one correspondences between the
    following sets: {meromorphic modular forms of weight 2 on $\mathbb{H}$ for $\Gamma$} {meromorphic differential forms on
    $\mathbb{H}^*$ invariant under the action of $\Gamma$} {meromorphic differential forms on $\Gamma \backslash \mathbb{H}^*$}";
  - Lemma 4.11, p. 52, for items 1–3: "Let $f$ be a (meromorphic) modular form of weight $2k$, and let $\omega$ be the
    corresponding $k$-fold differential form on $\Gamma \backslash \mathbb{H}^*$. Let $Q \in \mathbb{H}^*$ map to
    $P \in \Gamma \backslash \mathbb{H}^*$. (a) If $Q$ is an elliptic point with multiplicity $e$, then
    $\mathrm{ord}_Q(f) = e \, \mathrm{ord}_P(\omega) + k(e - 1)$. (b) If $Q$ is a cusp, then
    $\mathrm{ord}_Q(f) = \mathrm{ord}_P(\omega) + k$. (c) For the remaining points, $\mathrm{ord}_Q(f) = \mathrm{ord}_P(\omega)$";
  - Lemma 11.10, p. 114 (for $\Gamma_0(N)$ only: "There is a natural one-to-one correspondence between the cusp forms of
    weight 2 for $\Gamma_0(N)$ and the holomorphic differential forms $X_0(N)$ (over $\mathbb{C}$)").
- W. Stein, *Modular Forms: A Computational Approach*, Graduate Studies in Mathematics 79, American Mathematical
  Society, 2007; author's version <https://wstein.org/books/modform/stein-modform.pdf>, page numbers of that version:
  §3.1, p. 36 (for $\Gamma_0(N)$: a cusp form of weight $2$ is a function $f$ on $\mathfrak{H}$ such that $f(z)\,dz$
  defines a holomorphic differential on $X_0(N)$).
