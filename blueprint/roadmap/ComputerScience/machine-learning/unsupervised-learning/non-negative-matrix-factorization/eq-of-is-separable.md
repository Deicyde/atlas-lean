# Essential uniqueness of NMF when both factors are separable

Suppose `X = W * H`, where `W` has a pure row for every factor (its transpose `Wᵀ` is separable,
as in [Separable factor matrix](is-separable.md): for each `a` a row `i` with `W i · = e • e_a`,
`e > 0`) and `H` has a pure column for every factor (`H` is separable: for each `a` a column `j`
with `H · j = c • e_a`, `c > 0`). Then
every factorization `X = W' * H'` with `W', H' ≥ 0` and the same inner dimension agrees with
`(W, H)` up to a permutation `σ` and positive scalings `d` of the factors:
`W' · a = d a • W · (σ a)` and `H' a · = (d a)⁻¹ • H (σ a) ·`. The signs of `W` and `H` are not
used. Proof: the anchor rows and columns of `X` form a positive diagonal block, so the matching
block of `W'` is a nonnegative matrix with a nonnegative inverse, hence monomial (see
[A nonnegative matrix with a nonnegative inverse is monomial](exists-perm-of-mul-eq-one.md)).
