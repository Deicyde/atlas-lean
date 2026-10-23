---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_rankinSelbergCoeff_sq_arithmeticProgression
---

# Theorem 1.2

**Theorem 1.2.** Let `f ∈ H_k^*` and `η = 23/261`. For primes `q`, residues `l` coprime to
`q`, and real `x ≥ 1` with `q ≤ x^η`,
`∑_{n ≤ x, n ≡ l (mod q)} λ_{f×f}(n)² = (x/φ(q)) P(log x) + O_{f,ε}(q x^{1 - 3η/2 + ε})`,
where `P` has degree `1` and positive leading coefficient. `q ≪ x^η` is read as `q ≤ x^η`;
`P` may depend on `q` (it is the residue of the `χ_0`-twisted series, Proposition 3.2); the
implied constant depends only on `f` and `ε`. The stray "`j ≥ 1`" of the printed statement is
dropped (no `j` occurs).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HuaCuspFormDivisorProblemWanted](../../../../../sources/v2/WantedExt.md)
- Guodong Hua, *The General Divisor Problem of Cusp Form Coefficients over Arithmetic Progressions*, INTEGERS 24 (2024), Article A3, Theorem 1.2 (`integers-2024-A3-thm-1-2`).
