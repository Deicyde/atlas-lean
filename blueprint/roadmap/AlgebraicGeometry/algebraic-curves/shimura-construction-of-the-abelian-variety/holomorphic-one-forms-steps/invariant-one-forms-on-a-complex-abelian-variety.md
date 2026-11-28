# A complex abelian variety as a complex torus, and its holomorphic $1$-forms

Let $B$ be an [abelian variety](../../../abelian-varieties/abelian-scheme.md) of dimension $g$ over $\mathbb{C}$, let $Y_B$ be its tangent
space at the origin, the tangent space of the nonsingular variety $B$ at $0$, which is also the holomorphic tangent
space of the complex manifold $B(\mathbb{C})$ at $0$, and let $D_B$ be the complex vector space of holomorphic
$1$-forms on $B(\mathbb{C})$. Then:

1. there is a unique homomorphism of complex manifolds $\exp \colon Y_B \to B(\mathbb{C})$ such that, for each
   $v \in Y_B$, $z \mapsto \exp(z v)$ is the one-parameter subgroup of $B(\mathbb{C})$ corresponding to $v$; its
   differential at $0$ is the identity of $Y_B$, it is surjective, and its kernel $L$ is a full lattice in $Y_B$, so
   that $B(\mathbb{C})$ is the complex torus $Y_B / L$;
2. the $\mathbb{C}$-linear dual $\mathrm{Hom}_{\mathbb{C}}(Y_B, \mathbb{C})$ is isomorphic to $D_B$.

## Depends on

- [Abelian scheme](../../../abelian-varieties/abelian-scheme.md), for abelian varieties over $\mathbb{C}$ and their dimension

## Proof depends on

- [Abelian scheme](../../../abelian-varieties/abelian-scheme.md), for the group law of $B$, which makes $B(\mathbb{C})$ a
  connected commutative complex Lie group

## Expansion

This node is still to be broken down. A good expansion states and links:

- the exponential map of the connected commutative complex Lie group $B(\mathbb{C})$, a homomorphism whose differential
  at $0$ is the identity, its surjectivity, as its image is an open and closed subgroup, and its kernel, a discrete
  subgroup of $Y_B$ that is a full lattice because $B(\mathbb{C})$ is compact (Milne's course notes, Proposition I.2.1
  and its proof);
- the holomorphic $1$-forms on a complex torus $V / L$: in linear coordinates $z_1, \dots, z_n$ on $V$ such a form pulls
  back to $\sum_i f_i \, dz_i$ with $L$-periodic holomorphic $f_i$, which are constant, as holomorphic functions on the
  compact connected manifold $V / L$; so sending a linear form $\lambda$ on $V$ to the form $\sum_i \lambda(\partial / \partial z_i) \, dz_i$
  is an isomorphism of $\mathrm{Hom}_{\mathbb{C}}(V, \mathbb{C})$ onto the holomorphic $1$-forms on $V / L$;
- the identification of the tangent space of the nonsingular variety $B$ at $0$ with the holomorphic tangent space of
  $B(\mathbb{C})$ at $0$.

## Sources

- G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
  Japan 25 (1973), 523–544, <https://doi.org/10.2969/jmsj/02530523>: §1, pp. 524–525 (the spaces $D_B$ and $Y_B$).
- J. S. Milne, *Abelian Varieties*, course notes, version 2.00 (2008), <https://www.jmilne.org/math/CourseNotes/AV.pdf>:
  Chapter I, Proposition 2.1, pp. 10–11, for item 1: "Let $A$ be an abelian variety of dimension $g$ over $\mathbb{C}$:
  (a) There is a unique homomorphism $\exp \colon \mathrm{Tgt}_0(A(\mathbb{C})) \to A(\mathbb{C})$ of complex manifolds such
  that, for each $v \in \mathrm{Tgt}_0(A(\mathbb{C}))$, $z \mapsto \exp(zv)$ is the one-parameter subgroup
  $\varphi_v \colon \mathbb{C} \to A(\mathbb{C})$ corresponding to $v$. The differential of $\exp$ at $0$ is the identity map
  $\mathrm{Tgt}_0(A(\mathbb{C})) \to \mathrm{Tgt}_0(A(\mathbb{C}))$. (b) The map $\exp$ is surjective, and its kernel is a full
  lattice in the complex vector space $\mathrm{Tgt}_0(A(\mathbb{C}))$."
- K. A. Ribet and W. A. Stein, *Lectures on Modular Forms and Hecke Operators*, version of January 12, 2017,
  <https://wstein.org/books/ribet-stein/main.pdf>: §13.2, p. 112, for item 2: "Let $A$ be an abelian variety over
  $\mathbf{C}$. By Theorem 13.1.4, there is a complex vector space $V$ and a lattice $L$ in $V$ such that
  $A(\mathbf{C}) = V/L$, that is to say, $A(\mathbf{C})$ is a complex torus", and "If $T = V/L$ is a complex torus, the
  tangent space to $0 \in T$ is canonically isomorphic to $V$. The $\mathbf{C}$-linear dual
  $V^* = \mathrm{Hom}_{\mathbf{C}}(V, \mathbf{C})$ is isomorphic to the $\mathbf{C}$-vector space $\Omega(T)$ of holomorphic
  differential 1-forms on $T$."
