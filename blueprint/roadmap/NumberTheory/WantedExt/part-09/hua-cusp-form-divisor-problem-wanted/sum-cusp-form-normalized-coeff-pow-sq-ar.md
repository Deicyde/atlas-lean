---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_cuspFormNormalizedCoeff_pow_sq_arithmeticProgression
---

# Theorem 1.1

**Theorem 1.1** (quoted from Zou et al., [52, Theorem 1]). Let `f ∈ H_k^*`, `j ≥ 2`, and
`δ_2 = 92/597`, `δ_j = 92/(69(j-1)(j+3)+247)` for `j ≥ 3`. For primes `q`, residues `l` coprime
to `q`, and real `x ≥ 1` with `q ≤ x^{3δ_j/4}`,
`∑_{n ≤ x, n ≡ l (mod q)} λ_f(n^j)² = c x/φ(q) + O_{f,ε}(q x^{1 - 3δ_j/2 + ε})` with `c > 0`.
The constant `c` is allowed to depend on `q` (a weaker reading; the main term is the residue
of the `χ_0`-twisted series); the implied constant depends only on `f`, `j`, `ε`. The record's
trailing introduction text is not part of the statement.

## Depends on

- [Is Normalized Hecke Eigenform](is-normalized-hecke-eigenform.md)
- [Cusp Form Normalized Coeff](cusp-form-normalized-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HuaCuspFormDivisorProblemWanted](../../../../../sources/v2/WantedExt.md)
- Guodong Hua, *The General Divisor Problem of Cusp Form Coefficients over Arithmetic Progressions*, INTEGERS 24 (2024), Article A3, Theorem 1.1 (`integers-2024-A3-thm-1-1`).
