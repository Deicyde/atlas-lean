# Dimension of a face of a cyclic simplex

For $d + 1$ distinct parameters and a set $T$ of indices, the affine hull of
$\operatorname{conv}\{\gamma(t_i) : i \in T\}$ has dimension $|T| - 1$, since these points are affinely
independent. In Lean the value for $T = \emptyset$ is $0$ (natural-number subtraction), matching
the convention that the direction of the empty affine subspace is the zero space.
