---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_sum_sq_mul_sum_lucas_like
---

# Gibonacci sum sq mul sum lucas like

A companion of Melham's sum-of-squares identity: for a gibonacci sequence `G`,
`n ≥ 0` and integer `k`,
`6 (∑_(j=0)^(2n-1) G_(j+k)^2) (∑_(j=0)^(2n-1) G_(j+k)(G_(j+k+1)+G_(j+k-1)))
 = F_(2n)^2 (G_(k+n-2)^3 (G_(k+n-1)+G_(k+n-3)) + 4 G_(k+n-1)^3 (G_(k+n)+G_(k+n-2))
   + 4 G_(k+n)^3 (G_(k+n+1)+G_(k+n-1)) + G_(k+n+1)^3 (G_(k+n+2)+G_(k+n)))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 8 (`jis-2024-24.6.2-prop-8`).
