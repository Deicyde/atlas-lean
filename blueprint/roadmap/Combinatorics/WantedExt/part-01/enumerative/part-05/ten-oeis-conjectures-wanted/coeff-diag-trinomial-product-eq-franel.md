---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_diag_trinomial_product_eq_franel
---

# Coeff diag trinomial product eq franel

The diagonal coefficient of `F_n(x, y, z) = (1 + x + y - z)^n (1 + x - y + z)^n (1 - x + y + z)^n`:
`[x^n y^n z^n] F_n = (-1)^n ∑_{k=0}^{n} C(n,k)^3` (A000172), with `x, y, z` the variables
`X 0, X 1, X 2` of `MvPolynomial (Fin 3) ℤ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Theorem 2 (`jis-2026-26.1.8-thm-2`).
