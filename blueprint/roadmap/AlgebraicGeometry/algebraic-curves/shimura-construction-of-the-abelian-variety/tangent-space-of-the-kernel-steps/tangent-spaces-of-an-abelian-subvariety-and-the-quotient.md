# Tangent spaces of an abelian subvariety and of the quotient

Let $B$ be an [abelian variety](../../../abelian-varieties/abelian-scheme.md) over $\mathbb{C}$, $C$ an abelian subvariety of $B$ with
inclusion $\iota \colon C \to B$, and $(A, \nu)$ a [quotient](../../../abelian-varieties/quotient-by-an-abelian-subvariety.md) of $B$ by $C$.
With $Y_C$, $Y_B$, $Y_A$ the tangent spaces at the origin and $d\iota$, $d\nu$ the differentials at the origin of
[differentials of sums and composites](../holomorphic-one-forms-steps/differentials-of-sums-and-composites-of-homomorphisms.md),
the sequence of complex vector spaces

$$0 \to Y_C \xrightarrow{\ d\iota\ } Y_B \xrightarrow{\ d\nu\ } Y_A$$

is exact. In particular $d\iota$ identifies $Y_C$ with the kernel of $d\nu$.

## Depends on

- [Abelian scheme](../../../abelian-varieties/abelian-scheme.md), for abelian varieties over $\mathbb{C}$
- [Quotient of an abelian variety by an abelian subvariety](../../../abelian-varieties/quotient-by-an-abelian-subvariety.md), for abelian
  subvarieties and the quotient $(A, \nu)$
- [Differentials of sums and composites of homomorphisms of abelian varieties](../holomorphic-one-forms-steps/differentials-of-sums-and-composites-of-homomorphisms.md),
  for the differentials at the origin

## Proof depends on

- [Quotient of an abelian variety by an abelian subvariety](../../../abelian-varieties/quotient-by-an-abelian-subvariety.md), for
  $C = \mathrm{Ker}(\nu)$ with $\nu$ surjective, so that $\iota$ is the inclusion of the kernel of $\nu$

## Expansion

This node is still to be broken down. A good expansion states and links:

- the exact sequence $0 \to \mathrm{Tgt}_e(N) \to \mathrm{Tgt}_e(G) \to \mathrm{Tgt}_e(H)$ of tangent spaces of a surjective
  homomorphism $G \to H$ of group varieties with kernel $N$, which comes from the dual numbers (Milne, *Algebraic
  Groups*, proof of Proposition 1.63), applied to $\nu$, whose kernel is $C$;
- the identification of the tangent spaces at the origin of the varieties $C$, $B$ and $A$ with the holomorphic tangent
  spaces of $C(\mathbb{C})$, $B(\mathbb{C})$ and $A(\mathbb{C})$, under which the maps of that sequence are $d\iota$ and $d\nu$.

## Sources

- G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
  Japan 25 (1973), 523–544, <https://doi.org/10.2969/jmsj/02530523>: §1, p. 525 (the quotient $(A, \nu)$ with
  $C = \mathrm{Ker}(\nu)$, and (1.2), introduced with "We see easily that").
- J. S. Milne, *Algebraic Groups: The theory of group schemes of finite type over a field*, Cambridge Studies in
  Advanced Mathematics 170, Cambridge University Press, 2017; author's version
  <https://www.jmilne.org/math/Books/iAG2017.pdf>, page numbers of that version: proof of Proposition 1.63, p. 25, for a
  surjective homomorphism $\varphi \colon G \to H$ of group varieties with $N = \mathrm{Ker}(\varphi)$: "We interpret the
  tangent spaces in terms of dual numbers." The exact commutative diagram with rows
  $0 \to N(k[\varepsilon]) \to G(k[\varepsilon]) \to H(k[\varepsilon])$ and $0 \to N(k) \to G(k) \to H(k)$ "gives an exact
  sequence of kernels $0 \to \mathrm{Tgt}_e(N) \to \mathrm{Tgt}_e(G) \to \mathrm{Tgt}_e(H)$".
