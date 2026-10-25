---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.sabarNumber
---

# Sabar's triangle

**Sabar's triangle.** For natural numbers $n$ and $i$, the entry $s(n, i)$ of Sabar's triangle
is the integer

$$s(n, i) = \sum_{j=i+1}^{n} (-1)^{n-j} \binom{j}{i}.$$

In particular $s(n, i) = 0$ for $i \ge n$, the empty sum.

In the source, $s(n, i)$ counts certain grid paths; for $0 \le i \le n - 1$ these numbers form
OEIS A341091.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SabarTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Sabar Taoufik, *A New Triangle of Numbers: Properties and Observations*, INTEGERS 26 (2026), Article A27, Section 2 (definition of `s(n, i)`).
