---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_rankinSelbergCoeff_pow_arithmeticProgression
---

# Theorem 1.3

**Theorem 1.3.** Let `f ∈ H_k^*`, `w ≥ 2`, and `ϑ_w = 92/(247w+10)`. For primes `q`,
residues `l` coprime to `q`, and real `x ≥ 1` with `q ≤ x^{ϑ_w}`,
`∑_{n ≤ x, n ≡ l (mod q)} λ_{w,f×f}(n) = (x/φ(q)) P_{w-1}(log x) + O_{f,ε}(q x^{1 - 3ϑ_w/2 + ε})`,
where `λ_{w,f×f}` is the `w`-fold Dirichlet convolution power of `λ_{f×f}` and `P_{w-1}` has
degree `w - 1` and positive leading coefficient. `q ≪ x^{ϑ_w}` is read as `q ≤ x^{ϑ_w}`; the
polynomial may depend on `q`; the implied constant depends only on `f`, `w`, `ε`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HuaCuspFormDivisorProblemWanted](../../../../../sources/v2/WantedExt.md)
- Guodong Hua, *The General Divisor Problem of Cusp Form Coefficients over Arithmetic Progressions*, INTEGERS 24 (2024), Article A3, Theorem 1.3 (`integers-2024-A3-thm-1-3`).
