# The marginals of a product distribution are its factors

The `i`-th marginal
`(prodSimplex σ).map (fun s => s i)` of the product of independent distributions `σⱼ` is `σᵢ`:
summing `∏ⱼ σⱼ(sⱼ)` over the profiles with `sᵢ = t` leaves `σᵢ(t)`, since every other factor sums
to `1`.
