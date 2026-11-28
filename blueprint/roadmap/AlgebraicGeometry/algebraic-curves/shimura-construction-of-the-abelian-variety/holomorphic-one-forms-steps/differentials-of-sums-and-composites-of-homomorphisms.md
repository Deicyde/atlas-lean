# Differentials of sums and composites of homomorphisms of abelian varieties

Let $B$, $B'$ and $B''$ be [abelian varieties](../../../abelian-varieties/abelian-scheme.md) over $\mathbb{C}$, with tangent spaces
$Y_B$, $Y_{B'}$, $Y_{B''}$ at the origin and spaces $D_B$, $D_{B'}$, $D_{B''}$ of holomorphic $1$-forms, and write
$(u, v)_B = u_0(v)$ for $u \in D_B$ and $v \in Y_B$, where $u_0$ is the value of $u$ at the origin. For a
[homomorphism](../../../abelian-varieties/homomorphisms-of-abelian-schemes.md) $\alpha \colon B \to B'$ let
$d\alpha \colon Y_B \to Y_{B'}$ be its differential at the origin and $\delta\alpha \colon D_{B'} \to D_B$ the pullback
$u \mapsto \alpha^* u$ of holomorphic $1$-forms. Then:

1. Shimura's relation (1.1) holds:

    $$(\delta\alpha\, u, v)_B = (u, d\alpha\, v)_{B'} \qquad (u \in D_{B'},\ v \in Y_B);$$

2. $d(\alpha + \alpha') = d\alpha + d\alpha'$ for homomorphisms $\alpha, \alpha' \colon B \to B'$, and $d0 = 0$;
3. $d(\beta \circ \alpha) = d\beta \circ d\alpha$ and $\delta(\beta \circ \alpha) = \delta\alpha \circ \delta\beta$ for a second
   homomorphism $\beta \colon B' \to B''$.

## Depends on

- [Abelian scheme](../../../abelian-varieties/abelian-scheme.md), for abelian varieties over $\mathbb{C}$
- [Homomorphisms of abelian schemes and commutativity](../../../abelian-varieties/homomorphisms-of-abelian-schemes.md), for homomorphisms
  and their sums

## Proof depends on

- [Homomorphisms of abelian schemes and commutativity](../../../abelian-varieties/homomorphisms-of-abelian-schemes.md), for the sum
  $\alpha + \alpha' = m \circ (\alpha, \alpha')$ through the group law $m$ of $B'$

## Expansion

This node is still to be broken down. A good expansion states and links:

- relation (1.1), from the definition of the pullback of a $1$-form at the point $0$ and $\alpha(0) = 0$:
  $(\alpha^* u)_0 = u_0 \circ d\alpha$;
- the chain rule $d(\beta \circ \alpha) = d\beta \circ d\alpha$ at the origin, and the rule
  $(\beta \circ \alpha)^* = \alpha^* \circ \beta^*$ for the pullback of holomorphic $1$-forms;
- the additivity $d(\alpha + \alpha') = d\alpha + d\alpha'$, from the differential at $(0, 0)$ of the group law
  $m \colon B' \times B' \to B'$, which is the addition of $Y_{B'}$, applied to
  $\alpha + \alpha' = m \circ (\alpha, \alpha')$ (Milne's course notes, p. 33, "true, but not quite obvious"; Milne
  (1986b), p. 116, "neither surprising nor difficult", citing Mumford, §4, p. 42).

## Sources

- G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
  Japan 25 (1973), 523–544, <https://doi.org/10.2969/jmsj/02530523>: §1, p. 525 (the maps $d\alpha$ and $\delta\alpha$
  and (1.1)).
- J. S. Milne, *Abelian Varieties*, course notes, version 2.00 (2008), <https://www.jmilne.org/math/CourseNotes/AV.pdf>:
  Chapter I, proof of Theorem 7.2, p. 33, for item 2: "The differential of a homomorphism $\alpha \colon A \to B$ of
  abelian varieties is a linear map $(d\alpha)_0 \colon \mathrm{Tgt}_0(A) \to \mathrm{Tgt}_0(B)$. It is true, but not quite
  obvious, that $d(\alpha + \beta)_0 = (d\alpha)_0 + (d\beta)_0$, i.e., $\alpha \mapsto (d\alpha)_0$ is a homomorphism."
- J. S. Milne, "Abelian varieties", in *Arithmetic Geometry* (G. Cornell and J. H. Silverman, eds.), Springer, 1986,
  103–150, <https://www.jmilne.org/math/articles/1986b.pdf>: proof of Theorem 8.2, p. 116 (for a homomorphism $f$,
  $(df)_0 \colon T_0(A) \to T_0(B)$, and "$d(f + g)_0 = (df)_0 + (dg)_0$ (cf. [16, §4, p. 42])").
- D. Mumford, *Abelian Varieties*, Oxford University Press, 1970: §4, p. 42, as cited in Milne (1986b) above, p. 116;
  not read for this page.
