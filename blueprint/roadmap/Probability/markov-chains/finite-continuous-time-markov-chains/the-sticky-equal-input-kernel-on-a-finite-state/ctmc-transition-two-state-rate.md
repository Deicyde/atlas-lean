# Transition function of the two-state chain

For the two-state generator with rates
`λ₀` (out of state `0`) and `λ₁` (out of state `1`), total rate `Λ = λ₀ + λ₁ ≠ 0` and
`π = (λ₁ / Λ, λ₀ / Λ)`, the transition function at `x` is the sticky kernel with persistence
`e^{-Λ x}`: `P x i j = e^{-Λ x} [i = j] + (1 - e^{-Λ x}) π j`. The identity holds for all real
`x`; it is a transition probability for `λ₀, λ₁ ≥ 0` and `x ≥ 0`. The case `Λ = 0` is separate
and not covered here: with nonnegative rates both rates then vanish, the generator is `0` and
the transition function is `exp (x • 0) = 1`, and `π` is not defined by the quotient.
