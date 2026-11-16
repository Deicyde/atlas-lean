# Tropical varieties

Over a field with a valuation, a Laurent polynomial `f` tropicalizes to the piecewise-linear function `trop(f)(w) = min_u (val(c_u) + u · w)`, and its tropical hypersurface is where this minimum is attained at least twice. Kapranov's theorem identifies it with the closure of the coordinatewise valuations of the zeros of `f`. The tropicalization of a subvariety of the torus is the intersection of the tropical hypersurfaces of all polynomials in its ideal, and the Fundamental Theorem of tropical algebraic geometry identifies it, in the same way, with the closure of the valuations of the points of the variety.

- [Laurent polynomials](laurent-poly.md)
- [Value of one term of a tropical polynomial](trop-term.md)
- [Tropical hypersurface](tropical-hypersurface.md)
- [Evaluation of a Laurent polynomial on the torus](eval-torus.md)
- [Coordinatewise valuations of a hypersurface](valuations-of-zeros.md)
- [Kapranov's theorem](tropical-hypersurface-eq-closure-valuati.md)
- [Tropicalization of a subvariety of the torus](tropical-variety.md)
- [Coordinatewise valuations of a variety](valuations-of-variety.md)
- [Fundamental Theorem of Tropical Algebraic Geometry](tropical-variety-eq-closure-valuations-o.md)

## Related topics

- [Bernstein's theorem on sparse polynomial systems](../bernstein-s-theorem-on-sparse-polynomial-systems/README.md): Newton polytopes and mixed volumes, the polyhedral side of the same picture; tropical hypersurfaces are dual to regular subdivisions of Newton polytopes.
- [Newton polygon](../../../Algebra/polynomials/newton-polygon/README.md): the Newton polygon of a bivariate polynomial, whose regular subdivisions are dual to plane tropical curves.
- [Valuation rings](../../../RingTheory/valuation-rings/README.md): the valued fields over which tropicalization is defined.
- [Gröbner bases](../../../RingTheory/ideals-and-constructions/gr-bner-bases/README.md): the initial ideals `in_w(I)` of the third description of a tropical variety in the Fundamental Theorem come from Gröbner theory with weight vectors.
