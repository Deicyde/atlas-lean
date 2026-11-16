# Convolution on a finite group

For functions `P Q : G → R` on a finite group,
`(P * Q)(s) = ∑_t P(s t⁻¹) Q(t)`: to reach `s`, first pick `t` from `Q`, then `s t⁻¹` from `P`
(Diaconis and Shahshahani 1981, Section 2; Diaconis, Saint-Flour notes 1988, Section 4). For a
probability `Q`, the `k`-step law of the random walk driven by `Q` is the convolution power
`convPow Q k`.
