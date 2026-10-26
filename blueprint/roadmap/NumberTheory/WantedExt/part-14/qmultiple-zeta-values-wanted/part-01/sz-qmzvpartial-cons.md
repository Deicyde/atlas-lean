---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.szQMZVPartial_cons
---

# Recursion for partial sums of Schlesinger–Zudilin qMZVs

**Recursion for partial sums of Schlesinger–Zudilin qMZVs.** For natural numbers $k_1$ and
$M$ and an index $\kappa = (k_2, \dots, k_r)$ (possibly empty), write $Z_M(k_1, \kappa)$ and
$Z_m(\kappa)$ for the partial sums of Schlesinger–Zudilin qMZVs with bounds $M$ and $m$. Then

$$Z_M(k_1, \kappa) = \sum_{0 < m < M} \left(\frac{q^m}{1 - q^m}\right)^{k_1} Z_m(\kappa).$$

## Depends on

- [Partial sums of Schlesinger–Zudilin qMZVs](sz-qmzvpartial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition of Schlesinger–Zudilin qMZVs.
