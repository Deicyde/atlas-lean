# Ellipsoid method

The ellipsoid method (Shor; Yudin and Nemirovski) looks for a point of a convex set $P \subseteq \mathbb{R}^n$ by keeping an ellipsoid $E(a, A) = \{x : (x - a)^\top A^{-1} (x - a) \le 1\}$ that contains $P$. If the centre $a$ is not in $P$, a separating inequality $c^\top x \le c^\top a$ valid on $P$ is found, and $E(a, A)$ is replaced by the smallest ellipsoid $E(a', A')$ containing the half $E(a, A) \cap \{c^\top x \le c^\top a\}$:

$$
b = \frac{A c}{\sqrt{c^\top A c}}, \qquad a' = a - \frac{1}{n+1}\, b, \qquad A' = \frac{n^2}{n^2 - 1}\Bigl(A - \frac{2}{n+1}\, b b^\top\Bigr).
$$

Volumes of ellipsoids are proportional to $\sqrt{\det A}$, and the determinant of the update gives the volume factor $\frac{n}{n+1}\bigl(\frac{n^2}{n^2-1}\bigr)^{(n-1)/2} < e^{-1/(2(n+1))}$, so after $k$ steps the volume has dropped by $e^{-k/(2(n+1))}$. Khachiyan (1979) used this to show that linear programming is in P. Grötschel, Lovász and Schrijver observed that the method only needs a *separation oracle*: for well-described polyhedra, separation and optimisation are polynomial-time equivalent, which turns polyhedral descriptions with exponentially many inequalities (matchings, matroids, stable sets of perfect graphs through the theta function) into polynomial algorithms. The update, its determinant and the volume bound are proved here; the containment of the half-ellipsoid and the volume formula are recorded as wanted, and the equivalence of separation and optimisation, which needs oracle Turing machines, is not formalised.

- [Ellipsoid with centre $a$ and matrix $A$](ellipsoid.md)
- [Direction of a central-cut step](cut-direction.md)
- [Centre after a central-cut step](next-center.md)
- [Matrix after a central-cut step](next-matrix.md)
- [The cut direction has unit $A^{-1}$-norm](cut-direction-inv-norm.md)
- [Determinant after a central-cut step](det-next-matrix.md)
- [Volume factor of a central-cut ellipsoid step](volume-ratio.md)
- [The volume factor is positive](volume-ratio-pos.md)
- [Volume factor from the determinant ratio](sqrt-det-ratio-eq-volume-ratio.md)
- [Volume reduction of the ellipsoid method](volume-ratio-lt-exp.md)
- [Volume after $k$ central-cut steps](volume-ratio-pow-lt-exp.md)
- [The central-cut ellipsoid contains the half-ellipsoid](half-ellipsoid-subset-next-ellipsoid.md)
- [Volume of an ellipsoid](volume-ellipsoid.md)

## Related topics

- [Linear programming feasibility](../../../TheoryOfComputation/polynomial-time-problems/linear-programming-feasibility/README.md): Khachiyan's theorem that rational linear programming is in P, proved with the ellipsoid method.
- [Linear programming](../../../Geometry/convex-geometry/linear-programming/README.md): the problems the method solves in polynomial time.
- [Gradient descent](../gradient-descent/README.md): the subgradient method, the other black-box method of Nemirovski and Yudin's complexity theory; its rate does not depend on the dimension, the ellipsoid method's does.
- [Self-concordant functions and barriers](../self-concordant-functions-and-barriers/README.md): interior-point methods, the other polynomial-time approach to convex programming; they too work with ellipsoids, the Dikin ellipsoids of a barrier.
- [Theta function of a graph](../../../GraphTheory/graph-invariants-and-labelings/theta-function-of-a-graph/README.md): Grötschel, Lovász and Schrijver compute it with the ellipsoid method, which yields polynomial algorithms for perfect graphs.
- [Matching polytope](../../../GraphTheory/matchings-and-flows/matching-polytope/README.md): a polytope with exponentially many facets over which the method optimises through a separation routine.
