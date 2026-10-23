---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_mul_add_eq_toeplitzHessenberg_det_iff
---

# Fib mul add eq toeplitz Hessenberg det iff

Among the Fibonacci subsequences `k_n = F_{ℓn+m}` (`ℓ ≥ 1`, `m ≥ 0`), only `F_{n+3}` and
`F_{2n}` are good: there are constants `a, b, c, d` with `k_n = u_n(a, b, c, d)` for all
`n ≥ 1`, where `u_n(a, b, c, d)` is the `n × n` Toeplitz–Hessenberg determinant with
`a_0 = a` and `a_i = (bi + c) d^i` of Lemma 3
(`toeplitzHessenberg_det_linear_mul_pow_generatingFunction`).
"Good" is the paper's definition (a Horadam sequence `v_n` is good if `v_n = u_n(a, b, c, d)`
for all `n ≥ 1` for some constants), taken over `ℂ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Proposition 2 (`integers-2025-A97-prop-2`).
