# Bernstein's theorem in the plane

Fix nonempty finite sets `A, B ⊆ ℤ²` of exponent vectors. For generic coefficients, meaning all coefficient vectors off the zero set of some nonzero polynomial in the coefficients, the system `g(x, y) = h(x, y) = 0` with `g = ∑_{u ∈ A} a_u x^{u_0} y^{u_1}` and `h = ∑_{u ∈ B} b_u x^{u_0} y^{u_1}` has finitely many solutions in the torus `(ℂ^*)²`, and their number is the mixed area `M(P, Q) = area(P + Q) - area(P) - area(Q)` of the Newton polygons `P = conv(A)` and `Q = conv(B)`.

Sturmfels states the theorem for polynomials and remarks that it holds for Laurent polynomials, which is the form recorded here. It refines Bézout's count: for dense polynomials of degrees `d` and `e` the Newton polygons are triangles and the mixed area is `de`, while sparse systems can have many fewer solutions (four instead of six in the book's running example). A consequence is that the mixed area of two lattice polygons is a nonnegative integer.

## Sources

- B. Sturmfels, *Solving Systems of Polynomial Equations*, CBMS Regional Conference Series in Mathematics 97, AMS, 2002, Section 3.1, Theorem 3.2 and the remark after it.
- D. N. Bernstein, *The number of roots of a system of equations*, Functional Analysis and its Applications 9 (1975).
