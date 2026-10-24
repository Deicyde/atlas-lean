---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.ScottishBook44Wanted.doubly_ruled_graph_is_quadric
---

# Doubly ruled graphs are planes or hyperbolic paraboloids

**Doubly ruled graphs are planes or hyperbolic paraboloids.** Let $f$ be a real-valued
function of two real variables whose graph is doubly ruled; no continuity of $f$ is assumed. Then
there are real numbers $a, b, c, d, e, g$ such that
$f(x, y) = ax^2 + bxy + cy^2 + dx + ey + g$ for all real $x$ and $y$, and either $a = b = c = 0$
(the graph is a plane) or $b^2 - 4ac > 0$ (the graph is a hyperbolic paraboloid).

This answers Steinhaus's Problem 44 of the Scottish Book, which asks whether such a surface, the
graph of a continuous function, must be a hyperbolic paraboloid, and whether this can be proved
without continuity. Banach answered both questions affirmatively, with a proof based on the remark
that any two lines on the surface either intersect or have parallel projections on the
$xy$-plane; planes are the degenerate doubly ruled case.

## Depends on

- [Doubly ruled graph](doubly-ruled-graph.md)

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.ScottishBook44Wanted](../../../../../../../sources/v2/WantedExt.md)
- H. Steinhaus, Problem 44 of the Scottish Book; addendum in the Scottish Book, 30 July 1935: solved affirmatively by Banach, also without assuming continuity; see the commentary in R. D. Mauldin (ed.), The Scottish Book, 2nd ed. (Birkhäuser, 2015).
