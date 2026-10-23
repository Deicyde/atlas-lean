---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kroneckerClassMultiplier
---

# Kronecker Class Multiplier

The multiplier `ℓ(n)` for `n = 2 ^ α * g * h ^ 2` with discriminant `d = d(n)`:
the product over the primes `p ∣ h` of
`(p ^ (v + 1) - 1) / (p - 1) - (d / p) * (p ^ v - 1) / (p - 1)`, `v = v_p(h)`, written
with geometric sums `∑_{i ≤ v} p ^ i` and `∑_{i < v} p ^ i`, and the Jacobi symbol
`(d / p)` (the Legendre symbol, since `p` is an odd prime).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticForms.KroneckerFormSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Zafer Selcuk Aygin and Kenneth S. Williams, *A Note on the Evaluation of Two Arithmetic Functions of Kronecker*, INTEGERS 26 (2026), Article A29, Section 1, definition of `ℓ(n)`.
