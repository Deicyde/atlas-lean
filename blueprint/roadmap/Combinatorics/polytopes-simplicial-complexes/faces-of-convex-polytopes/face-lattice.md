# Face lattice of a polytope

For a finite set $s$, the face lattice $L(P)$ of $P = \operatorname{conv} s$ is the set of all
faces of $P$, including $\emptyset$ and $P$, ordered by inclusion. It is a finite complete lattice:
the meet of a family of faces is their intersection (with $P$, for the empty family), and the join
is the meet of all common upper bounds. Its bottom element is the empty face and its top element is
$P$. The isomorphism class of $L(P)$ is the combinatorial type of $P$.

The Lean development proves that $L(P)$ is a finite complete lattice with these bottom and top
elements. It does not yet prove the further properties of face lattices of $d$-polytopes listed
in the ICM report (graded of length $d + 1$, atomic, coatomic, Eulerian).

## Sources

- G. M. Ziegler, "Face numbers of 4-polytopes and 3-spheres", Proceedings of the International Congress of Mathematicians, Beijing 2002, arXiv:math/0208073v2 (20 June 2003), Section 2. The arXiv version was read.
- G. M. Ziegler, *Lectures on Polytopes*, Graduate Texts in Mathematics 152, Springer (cited for terminology only, without theorem numbers; not consulted for this entry).
