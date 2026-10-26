---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.secondOrderBwd
---

# Backward part of the two-sided sequence

**Backward part of the two-sided sequence.** For integers $p$, $r$ and $s$, the backward
part is the sequence $(B_k)_{k \ge 0}$ with $B_0 = s$, $B_1 = r$ and $B_{k+2} = B_k - pB_{k+1}$.
Thus $B_k$ is the term of index $1 - k$ of the two-sided sequence with $A_0 = r$, $A_1 = s$ and
$A_{n+1} = pA_n + A_{n-1}$, computed backwards by $A_n = A_{n+2} - pA_{n+1}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SecondOrderGenFunIntegerValuesWanted](../../../../../sources/v2/WantedExt.md)
- Luu Ba Thang and Nguyen Duy Nguyen, *Integer Values of Generating Functions for a Type of Second-Order Linear Recurrence Sequence*, Journal of Integer Sequences 28 (2025), Article 25.8.3, Theorem 1.
