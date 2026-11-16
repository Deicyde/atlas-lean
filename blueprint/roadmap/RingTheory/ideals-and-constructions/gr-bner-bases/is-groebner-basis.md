# Gröbner basis

For a monomial order `m`, a set `G` of polynomials is a Gröbner basis of
the ideal `I` when `G ⊆ I` and the leading monomial of every nonzero `f ∈ I` is divisible by the
leading monomial of some nonzero `g ∈ G` (`m.degree g ≤ m.degree f` componentwise). Equivalently,
the leading terms of `G` generate the initial ideal `in_m(I)` (Cox–Little–O'Shea, *Ideals,
Varieties, and Algorithms*, Chapter 2, §5).
