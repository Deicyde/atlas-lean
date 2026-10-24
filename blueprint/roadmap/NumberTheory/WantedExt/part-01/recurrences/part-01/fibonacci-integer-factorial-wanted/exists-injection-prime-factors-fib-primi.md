---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_injection_primeFactors_fibPrimitivePart
---

# Exists injection prime Factors fib Primitive Part

Lemma 1 (Lemma 1 of [3]): let `I`, `J` be finite multisets of indices in
`M = ℕ \ {1, 2, 6, 12}` (positive integers), with `n_i ≠ m_j` for all `i ∈ I`, `j ∈ J`, such
that `∏_{i ∈ I} Φ_{n_i} ∏_{j ∈ J} Φ_{m_j}^{-1}` is a natural number. Then there is an injection
`f` from the multiset of prime factors `p_1 ⋯ p_k` of `∏_{j ∈ J} Ψ_{m_j}` into the multiset
`{n_i}` with `f(p_l) = p_l^{k_l} z(p_l)`; the injection is encoded as a multiset `e` of pairs
`(p_l, k_l)` whose first coordinates are the prime factors and whose images are a
sub-multiset of `I`.

## Depends on

- [Fib Cyclotomic Value](fib-cyclotomic-value.md)
- [Fib Entry Point](fib-entry-point.md)
- [Fib Primitive Part](fib-primitive-part.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciIntegerFactorialWanted](../../../../../../../sources/v2/WantedExt.md)
- Florian Luca, *`F_4 F_5^6 F_7 F_8^4 F_9 F_{10}^2 F_{12}^5 F_{14} F_{15}^{-1} F_{18} F_{24} F_{30} = 36!`*, INTEGERS 24 (2024), Article A72, Lemma 1 (`integers-2024-A72-lem-1`).
