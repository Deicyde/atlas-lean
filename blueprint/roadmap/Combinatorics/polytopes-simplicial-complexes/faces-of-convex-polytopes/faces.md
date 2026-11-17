# Faces of a convex polytope

Let $s$ be a finite set of points in a real topological vector space $E$ and let
$P = \operatorname{conv} s$. A face of $P$ is either the empty set or a set of the form
$$F = \{x \in P : \ell(x) \ge \ell(y) \text{ for all } y \in P\}$$
for a continuous linear functional $\ell$ on $E$: the points where $\ell$ attains its maximum over
$P$. The zero functional gives $F = P$, so $P$ is a face of itself; the empty set is a face by
convention. In Lean, `faces s` is the set of all $F$ with `IsExposed ℝ (convexHull ℝ s) F`, which
is exactly this definition.

For a polytope this agrees with the usual definition of a face as the intersection of $P$ with a
valid inequality $\ell(x) \le c$ (taking $c = \max_P \ell$), and for polytopes exposed and
extreme subsets coincide, so no distinction between them is needed.

## Sources

- G. M. Ziegler, *Lectures on Polytopes*, Graduate Texts in Mathematics 152, Springer (cited for terminology only, without theorem numbers; not consulted for this entry).
- G. M. Ziegler, "Face numbers of 4-polytopes and 3-spheres", Proceedings of the International Congress of Mathematicians, Beijing 2002, arXiv:math/0208073v2 (20 June 2003), Section 2. The arXiv version was read.
