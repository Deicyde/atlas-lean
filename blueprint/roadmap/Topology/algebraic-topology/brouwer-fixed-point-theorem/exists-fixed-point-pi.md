# Brouwer's fixed-point theorem for products of simplices

Every continuous self-map of
a finite product `∏ᵢ Δ(Sᵢ)` of simplices with nonempty finite vertex sets has a fixed point.
The product is a retract of the simplex `Δ(∏ᵢ Sᵢ)` (product distribution, then marginals), so
the statement follows from `exists_fixedPoint_of_finite`. This is the form of Brouwer's
theorem used in J. Nash, "Non-cooperative games", Ann. of Math. 54 (1951), 286–295, where the
product of the players' mixed-strategy simplices is the domain of the fixed-point map.

## Informally uses

- [Brouwer's fixed-point theorem for simplices with any finite vertex set](exists-fixed-point-of-finite.md): applied on the simplex of distributions on the product of the vertex sets.
- [The marginals of a product distribution are its factors](marginal-prod-simplex.md): the product of simplices is a retract of that simplex.
- [The product distribution depends continuously on its factors](continuous-prod-simplex.md): continuity of the section; the marginals are Mathlib's pushforwards `StdSimplex.map`, continuous by `StdSimplex.continuous_map`.

## Background

- [Nash's theorem](../../../GameTheory/noncooperative-games/nash-s-theorem/exists-is-mixed-nash.md): the application for which this form is stated.
