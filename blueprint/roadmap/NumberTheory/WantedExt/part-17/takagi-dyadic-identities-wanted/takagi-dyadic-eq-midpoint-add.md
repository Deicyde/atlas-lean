---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.takagi_dyadic_eq_midpoint_add
---

# Midpoint recurrence for the Takagi function at dyadic rationals

**Midpoint recurrence for the Takagi function at dyadic rationals.** Let $k$ and $r$ be
natural numbers with $1 \le r < 2^k$. For a natural number $m$, write $\tau(m / 2^k)$ for the
Takagi value of the dyadic presentation $m / 2^k$, and let $\rho_1$ be the $2$-adic valuation of
$r$, the position (counted from $0$) of the lowest nonzero binary digit of $r$. Then
$\tau(r / 2^k) = (\tau((r - 1) / 2^k) + \tau((r + 1) / 2^k))/2 + (1 - \rho_1)/2^k$.

## Depends on

- [Takagi function on dyadic presentations](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/takagi-function/takagi-newdef.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Theorem 24 (`jis-2024-24.2.7-thm-24`).
