---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.watson_alternating_simple_bounds
---

# Decimal bounds for Watson's alternating cosecant sum

**Decimal bounds for Watson's alternating cosecant sum.** For every even natural number
$n \ge 4$, the alternating cosecant sum $C_n = \sum_{l=1}^{n-1} (-1)^{l+1} / \sin(\pi l / n)$
satisfies the strict inequalities

$$
\frac{2 n \log 2}{\pi} + \frac{0.252}{n} < C_n < \frac{2 n \log 2}{\pi} + \frac{0.262}{n}.
$$

## Depends on

- [Watson's alternating cosecant sum](watson-alternating-cosecant-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DowkerHalfSumWanted](../../../../../sources/v2/WantedExt.md)
- Iaroslav V. Blagouchine, *On a Generalization of Watson’s Trigonometric Sum (On Dowker’s Sum of Order One Half)*, INTEGERS 25 (2025), Article A30, Corollary 3.
