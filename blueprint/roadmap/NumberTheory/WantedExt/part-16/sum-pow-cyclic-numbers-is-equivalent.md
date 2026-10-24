---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_pow_cyclicNumbers_isEquivalent
---

# Sums Of Cyclic Numbers Wanted

Power sums of cyclic numbers, for fixed `k ≥ 1`. Over the first `n` cyclic
numbers, `c_1^k + ⋯ + c_n^k ~ n c_n^k / (k+1) ~ n^{k+1} e^{kγ} (log log log n)^k / (k+1)`
as `n → ∞` (the record's "as `x → ∞`" is read as `n → ∞`). Over the cyclic
numbers `m ≤ x`, `∑ m^k ~ C(x) c_{C(x)}^k / (k+1) ~ C(x) x^k / (k+1)
~ x^{k+1} (1 - γ / log log log x) / ((k+1) e^γ log log log x)` as `x → ∞`. The
`k = 1` "in particular" clauses are the case `k = 1`.

## Depends on

- [Is Cyclic Number](../../MathlibExt/part-09/oppermann-cyclic-numbers/is-cyclic-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SumsOfCyclicNumbersWanted](../../../../sources/v2/WantedExt.md)
- Joel E. Cohen, *Conjectures about Primes and Cyclic Numbers*, Journal of Integer Sequences 28 (2025), Article 25.4.7, Theorem 1 (`jis-2025-25.4.7-thm-1`).
