---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_binomial_sum_eq_integral
---

# Fib binomial sum eq integral

Corollary 5.2: for real `k ≥ 2` and `n ≥ 1`,
`∑_{i=0}^{n} (-1)^{n+1} C(n, i) (k+1)^i (k-1)^{n-i} F_{n-2i} = n ∫_{-k}^{k} (√5 y + 1)^{n-1} dy`,
where `F : ℤ → ℝ` is the Fibonacci sequence extended to negative indices by its recurrence. The
paper states no range for `n`; `n ≥ 1` makes the exponent `n - 1` a natural number.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GFPCatalanIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Maribel Diaz Noguera, Rigoberto Flórez, José L. Ramírez, and Martha Romero Rojas, *Catalan Identities for Generalized Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article florez11012023, Corollary 5.2 (`fq-2024-florez11012023-cor-5.2`).
