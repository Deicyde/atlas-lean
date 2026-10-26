---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_hammingWeight_range_eq_trollope
---

# Trollope's formula via the Takagi function

**Trollope's formula via the Takagi function.** For a natural number $m$, write $s_1(m)$ for
the sum of the binary digits of $m$ and $S_1(m) = \sum_{i=0}^{m-1} s_1(i)$. Let $k$ and $r$ be
natural numbers with $r < 2^k$, and put $n = 2^k + r$ and $x = r / 2^k$. Write $\tau(x)$ for
the Takagi value of the dyadic presentation $r / 2^k$. Then

$$S_1(n) = \frac{n \log_2 n}{2} + 2^{k-1} \left(2x - \tau(x) - (1 + x) \log_2 (1 + x)\right).$$

## Depends on

- [Takagi function on dyadic presentations](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/takagi-function/takagi-newdef.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Corollary 30 (`jis-2024-24.2.7-cor-30`).
