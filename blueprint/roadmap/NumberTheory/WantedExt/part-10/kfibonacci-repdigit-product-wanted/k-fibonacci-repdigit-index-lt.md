---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kFibonacci_repdigit_index_lt
---

# K Fibonacci repdigit index lt

Lemma 5: every solution of `F_n^{(k)} F_m^{(k)} = a (10 ^ ℓ - 1) / 9` (with
the constraints of Theorem 1) having `k ≥ 3` and `n ≥ k + 2` satisfies
`n < 1.64 · 10^29 k^8 log^5 k` (natural logarithm). Same encoding of
`F^{(k)}` as `kFibonacci_mul_eq_repdigit_iff`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KFibonacciRepdigitProductWanted](../../../../../sources/v2/WantedExt.md)
- Safia Seffah, Salah Eddine Rihane, and Alain Togbé, *On an Equation Involving Repdigits and Products of Two k-Fibonacci Numbers*, INTEGERS 25 (2025), Article A55, Lemma 5 (`integers-2025-A55-lem-5`).
