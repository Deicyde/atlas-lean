# Scott's extension theorem

Let $X$ be a subspace of a topological space $Y$. Every continuous map $f : X \to P(\omega)$, for the Scott topology, extends to a continuous map $\bar f : Y \to P(\omega)$, namely
$$\bar f(y) = \bigcup \Big\{ \bigcap \{ f(x) \mid x \in X \cap U \} \Bigm| U \text{ open},\ y \in U \Big\},$$
with the empty intersection equal to $\mathbb{N}$ (D. Scott, *Data types as lattices*, SIAM J. Comput. 5(3) (1976), 522–587, Theorem 1.5, with this extension). So $P(\omega)$ is an injective space. With the embedding theorem, every countably based $T_0$ space sits in $P(\omega)$ and every continuous map into $P(\omega)$ extends: this is why Scott can work inside the single space $P(\omega)$. Scott's *Continuous Lattices* (Oxford PRG-7, 1971, Theorem 2.12) shows more generally that the injective $T_0$ spaces are exactly the continuous lattices with their Scott topologies.

Scott's proof shows that $\bar f$ extends $f$, and then that $\{y \mid m \in \bar f(y)\}$ is open for every $m$; the formal proof follows it.

## Informally uses

- [Continuity into `P(ω)` is tested on the subbasic open sets](continuous-of-is-open-set-of-mem.md): Scott's proof reduces continuity of $\bar f$ to these sets.
- [The sets of naturals containing `n` are Scott-open](is-open-set-of-mem.md): used to show that $\bar f$ extends $f$.

## Background

- [Scott's embedding theorem](exists-is-embedding-with-scott.md): the companion theorem.

## Sources

- D. Scott, *Continuous Lattices*, Technical Monograph PRG-7, Oxford University Computing Laboratory, August 1971, <http://www.cs.ox.ac.uk/files/3229/PRG07.pdf>. This is the pre-publication monograph version of the paper in *Toposes, Algebraic Geometry and Logic*, Lecture Notes in Mathematics 274 (1972), 97–136; theorem numbers here are those of PRG-7.
- D. Scott, *Data types as lattices*, SIAM Journal on Computing 5(3) (1976), 522–587, doi:10.1137/0205037.
