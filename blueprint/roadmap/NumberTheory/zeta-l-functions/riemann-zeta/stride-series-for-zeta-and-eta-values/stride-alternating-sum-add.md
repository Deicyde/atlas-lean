---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.strideAlternatingSum_add
---

# Recurrence for the alternating stride sum

**Recurrence for the alternating stride sum.** Let $q \ge 1$, $n \ge 1$ and $t \ge 0$ be
integers and let $S_{q,t}$ denote the alternating stride sum. Then
$S_{q,t}(n + q) = 1/(n + q)^t - S_{q,t}(n)$.

## Depends on

- [Alternating stride sum](stride-alternating-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZetaStrideSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Anthony Sofo and Junesang Choi, *New Series Representations for the Riemann Zeta Function and Its Associated Functions*, INTEGERS 24 (2024), Article A45, equation (9).
