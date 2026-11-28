# The differential and the kernel of a surjective homomorphism of complex abelian varieties

Let $\alpha \colon B \to B'$ be a surjective [homomorphism](../../../abelian-varieties/homomorphisms-of-abelian-schemes.md) of
[abelian varieties](../../../abelian-varieties/abelian-scheme.md) over $\mathbb{C}$, with tangent spaces $Y_B$, $Y_{B'}$ at the origin and
differential $d\alpha \colon Y_B \to Y_{B'}$ at the origin, as in
[differentials of sums and composites](differentials-of-sums-and-composites-of-homomorphisms.md). Then:

1. $d\alpha$ is surjective if and only if the kernel $\mathrm{Ker}(\alpha)$ is smooth;
2. $\mathrm{Ker}(\alpha)$ is smooth, as is every algebraic group over a field of characteristic zero.

## Depends on

- [Abelian scheme](../../../abelian-varieties/abelian-scheme.md), for abelian varieties over $\mathbb{C}$
- [Homomorphisms of abelian schemes and commutativity](../../../abelian-varieties/homomorphisms-of-abelian-schemes.md), for homomorphisms
- [Differentials of sums and composites of homomorphisms of abelian varieties](differentials-of-sums-and-composites-of-homomorphisms.md),
  for $d\alpha$

## Proof depends on

- [Abelian scheme](../../../abelian-varieties/abelian-scheme.md), for $B$ and $B'$ as group varieties, to which the criterion of
  item 1 applies

## Expansion

This node is still to be broken down. A good expansion states and links:

- the criterion for a surjective homomorphism $\varphi \colon G \to H$ of group varieties: $(d\varphi)_e$ is surjective if
  and only if the kernel of $\varphi$ is smooth, if and only if $\varphi$ is smooth (Milne, *Algebraic Groups*,
  Proposition 1.63, whose proof compares $\dim G = \dim \mathrm{Ker}(\varphi) + \dim H$ with the exact sequence of tangent
  spaces of the kernel, $G$ and $H$);
- Cartier's theorem in the form that every algebraic group over a field of characteristic zero is smooth (Milne,
  *Algebraic Groups*, Corollary 8.39), applied to $\mathrm{Ker}(\alpha)$;
- the identification of the tangent space of the variety $B$ at $0$ with the holomorphic tangent space of $B(\mathbb{C})$,
  for which $d\alpha$ is the differential of the holomorphic map $\alpha$.

## Sources

- G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
  Japan 25 (1973), 523–544, <https://doi.org/10.2969/jmsj/02530523>: §1, p. 525 (the maps $d\alpha$ and $\delta\alpha$,
  and (1.1)).
- J. S. Milne, *Algebraic Groups: The theory of group schemes of finite type over a field*, Cambridge Studies in
  Advanced Mathematics 170, Cambridge University Press, 2017; author's version
  <https://www.jmilne.org/math/Books/iAG2017.pdf>, page numbers of that version: Proposition 1.63, p. 25, for item 1:
  "Let $\varphi \colon G \to H$ be a surjective homomorphism of group varieties. The following conditions are
  equivalent: (a) the map $(d\varphi)_e \colon \mathrm{Tgt}_e(G) \to \mathrm{Tgt}_e(H)$ is surjective; (b) the kernel of
  $\varphi$ is smooth; (c) the map $\varphi$ is smooth"; Corollary 8.39, p. 158, for item 2: "Every algebraic group over
  a field of characteristic zero is smooth."
