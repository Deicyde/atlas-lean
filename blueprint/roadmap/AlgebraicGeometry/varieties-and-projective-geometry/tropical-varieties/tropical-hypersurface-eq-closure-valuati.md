# Kapranov's theorem

Let `K` be an algebraically closed field with a nontrivial valuation `val : K → ℝ ∪ {∞}` and `f = ∑_u c_u x^u` a nonzero Laurent polynomial in `n` variables. The tropical hypersurface of `f`, the set of `w ∈ ℝⁿ` where the minimum `min_u (val(c_u) + u · w)` is attained at least twice, equals the closure in `ℝⁿ` of the set of coordinatewise valuations `(val(y_1), …, val(y_n))` of the zeros `y ∈ (K^*)ⁿ` of `f`.

So a purely combinatorial object, computed from the valuations of the coefficients alone, records where the points of the classical hypersurface lie at the scale of the valuation. Maclagan and Sturmfels state the theorem as the coincidence of three sets, the second being described by initial forms; this entry records the equality of the first and the third. It is the base case of the Fundamental Theorem of tropical algebraic geometry, which replaces `f` by an arbitrary ideal of Laurent polynomials.

The hypothesis `f ≠ 0` is implicit in the source: for `f = 0` the tropical hypersurface is empty while every point of the torus is a zero.

## Sources

- D. Maclagan, B. Sturmfels, *Introduction to Tropical Geometry*, draft of 4 November 2009, Definition 3.1.1 and Theorem 3.1.3, under the standing assumption of Chapter 3. Published as AMS Graduate Studies in Mathematics 161 (2015), Section 3.1.
