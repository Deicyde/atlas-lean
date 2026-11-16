# Gröbner basis

For a monomial order `m`, a set `G` of polynomials is a Gröbner basis of
the ideal `I` when `G ⊆ I` and the leading monomial of every nonzero `f ∈ I` is divisible by the
leading monomial of some nonzero `g ∈ G` (`m.degree g ≤ m.degree f` componentwise). Equivalently,
the leading terms of `G` generate the initial ideal `in_m(I)`. Finite `G` is not required.

## Sources

- B. Hassett, *Math 465 Lecture Notes*, Brown University, 2002, Lecture 3, Definition 3.5 (https://www.math.brown.edu/bhassett/teaching/465spring02/).
- D. Cox, J. Little, D. O'Shea, *Ideals, Varieties, and Algorithms*, Ch. 2 §5 (section only).
