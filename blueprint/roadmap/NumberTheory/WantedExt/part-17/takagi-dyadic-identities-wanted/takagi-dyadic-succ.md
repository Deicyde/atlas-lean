---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.takagi_dyadic_succ
---

# Consecutive Takagi values at dyadic rationals

**Consecutive Takagi values at dyadic rationals.** Let $k$ and $r$ be natural numbers with
$r < 2^k$ and put $n = 2^k + r$. Write $\tau(m, k-1)$ for the Takagi value of the dyadic
presentation $m/2^k$, and $s_1(n)$ for the number of ones in the binary expansion of $n$. Then
$\tau(r+1, k-1) = \tau(r, k-1) + (k - 2 s_1(n) + 2)/2^k$.

## Depends on

- [Takagi function on dyadic presentations](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/takagi-function/takagi-newdef.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Theorem 26 (`jis-2024-24.2.7-thm-26`).
