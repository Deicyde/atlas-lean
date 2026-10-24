---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_padicValRat_fibDelta_eq_one_lt
---

# Card padic Val Rat fib Delta eq one lt

Lemma 2, in the setting of Section 3: let `n ≥ 37` and `n! = ∏_{i ∈ I} Φ_{n_i}
∏_{j ∈ J} Φ_{m_j}^{-1}` with `I`, `J` as in Lemma 1. For a prime `p` with `z(p) > 12`, the number
`N_p` of `j ∈ J` with `ν_p(δ_{m_j}) = 1`, `δ_m = Φ_m / Ψ_m`, satisfies `N_p < 2n/(z(p) p (p-2))`.

## Depends on

- [Fib Cyclotomic Value](fib-cyclotomic-value.md)
- [Fib Entry Point](fib-entry-point.md)
- [Fib Primitive Part](fib-primitive-part.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciIntegerFactorialWanted](../../../../../../../sources/v2/WantedExt.md)
- Florian Luca, *`F_4 F_5^6 F_7 F_8^4 F_9 F_{10}^2 F_{12}^5 F_{14} F_{15}^{-1} F_{18} F_{24} F_{30} = 36!`*, INTEGERS 24 (2024), Article A72, Lemma 2 (`integers-2024-A72-lem-2`).
