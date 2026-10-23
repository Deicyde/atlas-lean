---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.sabarNumber
---

# Sabar Number

Sabar's triangle: `s(n, i) = ∑_{j=i+1}^{n} (-1)^{n-j} C(j, i)`, the number of the paper's
grid paths (OEIS A341091 for `0 ≤ i ≤ n - 1`; it is `0` for `i ≥ n`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SabarTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Sabar Taoufik, *A New Triangle of Numbers: Properties and Observations*, INTEGERS 26 (2026), Article A27, Section 2 (definition of `s(n, i)`).
