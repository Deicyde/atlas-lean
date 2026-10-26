---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qCollatz_iterate_add_X_pow_mul
---

# Q Collatz iterate add X pow mul

For odd `A, B`, `n ∈ ℕ`, `U, V ∈ 𝔽₂[[q]]` with `V` odd, and every `k ≤ n + 1`,
`T_{A,B}^k(U + q^{n+1} V) = T_{A,B}^k(U) + q^{n+1-k} W_k` for some odd `W_k`.

## Depends on

- [The q-analog of the 3x+1 map](q-collatz.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QAnalogCollatzWanted](../../../../../sources/v2/WantedExt.md)
- Kenneth G. Monks, *On q-Analogs of the 3x+1 Dynamical System*, Journal of Integer Sequences 28 (2025), Article 25.6.8, Corollary 8 (`jis-2025-25.6.8-cor-8`).
