# The optimal mechanism for one bidder

Let the value have a continuous positive density
`f` on `[a, b]` with `∫_a^b f = 1`, and let `r ∈ [a, b]` separate the values of negative and
nonnegative virtual valuation (`φ ≤ 0` below `r` and `φ ≥ 0` above `r`, as when `φ` is
increasing and `r = φ⁻¹(0)`, or `r = a` when `φ ≥ 0` throughout, or `r = b` when `φ ≤ 0`
throughout). Then the posted price `r` earns at least as much as every
incentive-compatible, individually rational mechanism with allocation probabilities in `[0, 1]`
(Myerson 1981, §5, for one bidder and seller value `t₀ = 0`: the optimal auction sells exactly to
the types with nonnegative virtual valuation, at the lowest winning bid `r`).

## Informally uses

- [Revenue bound from a single bidder](integral-payment-mul-density-le.md): the upper bound.
- [Revenue of a posted price](integral-posted-price-payment-mul-densit.md): the posted price `r` attains it.

## Sources

- R. B. Myerson, "Optimal auction design", *Mathematics of Operations Research* 6(1) (1981), 58–73, §5, (5.6) and (5.7), and the example with values uniform on `[0, 100]`, where the optimal reserve price is `50` and the expected revenue `25`.
