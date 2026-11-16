# Gröbner bases

A Gröbner basis of an ideal `I` in a polynomial ring, for a monomial order, is a subset of `I` (finite in practice) whose leading monomials generate the initial ideal of `I`. Division by a Gröbner basis has a unique remainder, which decides ideal membership, and Buchberger's criterion, that every S-polynomial reduces to zero, turns this into an algorithm (S-polynomials are Mathlib's `MonomialOrder.sPolynomial`). Monomial orders and the division algorithm come from Mathlib (`MonomialOrder.div_set`).

- [Gröbner basis](is-groebner-basis.md)
- [Ideal membership by remainder zero](mem-iff-remainder-eq-zero.md)
- [A Gröbner basis generates its ideal](span-eq.md)
- [S-polynomials of a Gröbner basis reduce to zero](s-polynomial-remainder-eq-zero.md)
- [Buchberger's criterion](is-groebner-basis-of-s-polynomial.md)

## Related topics

- [Hilbert's Nullstellensatz](../hilbert-s-nullstellensatz/README.md): Gröbner bases decide the membership questions that the Nullstellensatz reduces to, such as whether a system of polynomial equations has no common zero.
