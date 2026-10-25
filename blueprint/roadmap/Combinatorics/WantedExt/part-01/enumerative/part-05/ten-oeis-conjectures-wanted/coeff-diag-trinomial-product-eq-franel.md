---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_diag_trinomial_product_eq_franel
---

# A diagonal coefficient equal to a signed Franel number

**A diagonal coefficient equal to a signed Franel number.** For every $n \ge 0$, the
coefficient of $x^n y^n z^n$ in the integer polynomial
$(1 + x + y - z)^n (1 + x - y + z)^n (1 - x + y + z)^n$ equals
$(-1)^n \sum_{k=0}^{n} \binom{n}{k}^3$ (A000172).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Theorem 2 (`jis-2026-26.1.8-thm-2`).
