---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hammingWeight_eq_takagi_diff
---

# Binary digit sum from consecutive Takagi values

**Binary digit sum from consecutive Takagi values.** Let $k$ and $r$ be natural numbers
with $r < 2^k$, let $n = 2^k + r$, and let $s_1(n)$ be the sum of the binary digits of $n$.
Writing $\tau(m, k - 1)$ for the Takagi value of the dyadic presentation $m / 2^k$, one has
$s_1(n) = 2^{k-1} \bigl(\tau(r, k - 1) - \tau(r + 1, k - 1)\bigr) + (k + 2)/2$.

## Depends on

- [Takagi function on dyadic presentations](../../../../Analysis/MathlibExt/part-02/special-functions/part-02/takagi-function/takagi-newdef.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Theorem 28 (`jis-2024-24.2.7-thm-28`).
