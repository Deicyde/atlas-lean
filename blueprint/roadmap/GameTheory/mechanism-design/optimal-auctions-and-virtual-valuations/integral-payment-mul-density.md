# Myerson's revenue identity (4.10)

Let the bidder's value have a continuous positive
density `f` on `[a, b]` with `∫_a^b f = 1`, and let `(Q, P)` be incentive compatible on
`[a, b]`. Then the expected payment is the expected virtual surplus minus the utility of the
lowest type: `∫_a^b P f = ∫_a^b φ Q f - U a` (Myerson 1981, (4.10), for one bidder without
revision effects).

## Informally uses

- [Payment formula](../myerson-s-lemma-and-revenue-equivalence/payment-formula.md): the payment in terms of the allocation.
- [Virtual surplus density](virtual-value-mul-density.md): `φ f = t f - (1 - F)`.

## Sources

- R. B. Myerson, "Optimal auction design", *Mathematics of Operations Research* 6(1) (1981), 58–73, (4.10); Myerson exchanges the order of integration where the Lean proof integrates by parts.
