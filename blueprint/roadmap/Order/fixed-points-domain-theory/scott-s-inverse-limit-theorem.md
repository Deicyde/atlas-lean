# Scott's inverse-limit theorem

The domain equation $D \cong [D \to D]$ has non-trivial solutions: for every complete lattice $D_0$ there is a complete lattice $D$ such that
- $D$ is order-isomorphic to the lattice $[D \to D]$ of its Scott-continuous self-maps, ordered pointwise, and
- $D_0$ embeds in $D$ by a projection pair: Scott-continuous maps $e : D_0 \to D$ and $p : D \to D_0$ with $p \circ e = \mathrm{id}$ and $e \circ p \le \mathrm{id}$.

If $D_0$ has two distinct elements, so has $D$, because $e$ is injective. For the one-point lattice $D_0$ the one-point lattice is a solution, and it is not an interesting model of the λ-calculus. The statement is recorded as wanted: it has no proof here yet.

Scott's construction (D. Scott, *Continuous Lattices*, Oxford PRG-7 (1971), §4; published in *Toposes, Algebraic Geometry and Logic*, Lecture Notes in Math. 274 (1972)) starts from a projection pair $D_0 \rightleftarrows D_1 = [D_0 \to D_0]$. He sets $D_{n+1} = [D_n \to D_n]$, lifts the pair to each level, and takes $D_\infty$ to be the inverse limit along the projections. Then $D_\infty$ is homeomorphic to $[D_\infty \to D_\infty]$ (Theorem 4.4), and each $D_n$ is a projection of $D_\infty$ (Proposition 4.2). Abramsky and Jung present $D_\infty$ as the bilimit of an expanding sequence of embedding-projection pairs (*Domain Theory*, Handbook of Logic in Computer Science vol. 3 (1994), Theorem 3.3.7). Scott also remarks that for $D_0 = \{\bot, \top\}$ the two possible initial projections give non-isomorphic limits.

This statement is weaker than Scott's in two ways:
- it asserts that a solution exists, rather than naming Scott's construction;
- it omits the conclusion that $D$ is a continuous lattice when $D_0$ is (Proposition 4.1), because Mathlib has no continuous lattices.

Scott states a homeomorphism. An order isomorphism between complete lattices is a homeomorphism for their Scott topologies, and for continuous lattices Scott shows that the topology of $[D \to D]$ is its Scott topology (Theorem 3.3).

With application and abstraction transported along the isomorphism, $D_\infty$ is a model of the untyped λ-calculus in which both β and η hold, unlike the graph model.

## Background

- [Arbitrary pointwise suprema of Scott-continuous maps between complete lattices](scott-continuous-maps-and-least-fixed-points/scott-continuous-s-sup.md): $[D \to D]$ is again a complete lattice, so the iteration $D_{n+1} = [D_n \to D_n]$ stays among complete lattices.
- [Scott's graph model](scott-s-graph-model/README.md): a simpler model, where $[P(\omega) \to P(\omega)]$ is only a retract of $P(\omega)$ and η fails.
- [Models of the untyped lambda calculus](../../ComputerScience/programming-language-semantics/models-of-the-untyped-lambda-calculus/README.md): the λ-calculus side.

## Sources

- D. Scott, *Continuous Lattices*, Technical Monograph PRG-7, Oxford University Computing Laboratory, August 1971, <http://www.cs.ox.ac.uk/files/3229/PRG07.pdf>. This is the pre-publication monograph version of the paper in *Toposes, Algebraic Geometry and Logic*, Lecture Notes in Mathematics 274 (1972), 97–136; theorem numbers here are those of PRG-7.
- S. Abramsky and A. Jung, *Domain Theory*, in *Handbook of Logic in Computer Science*, vol. 3, Clarendon Press, Oxford, 1994. Read in the authors' corrected and expanded online version, which keeps the Handbook's numbering: <https://www.cs.ox.ac.uk/people/samson.abramsky/handbook.pdf>.
