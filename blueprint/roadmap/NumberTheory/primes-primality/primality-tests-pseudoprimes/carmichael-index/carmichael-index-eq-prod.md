---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.carmichaelIndex_eq_prod
---

# Product formula for the Carmichael index

**Product formula for the Carmichael index.** Let $n \ge 2$ and, for each prime $p$ dividing
$n$, let $p^{e_p}$ be the largest power of $p$ dividing $n$. Then the Carmichael index of $n$ is
$N(n) = \prod_p \bigl(N(n; p^{e_p}) + 1\bigr)$, the product running over the primes $p$ dividing
$n$, where $N(n; p^{e_p})$ is the number of units of $\mathbb{Z}/p^{e_p}\mathbb{Z}$ whose
multiplicative order divides $\gcd(p - 1, n/p^{e_p} - 1)$.

## Depends on

- [Carmichael index](carmichael-index.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CarmichaelIndexWanted](../../../../../sources/v2/WantedExt.md)
- Yamagami and Inaba, *On a Formula and Some Properties of Carmichael Indices*, INTEGERS 24 (2024), Article A40, Theorem 1 (`integers-2024-A40-thm-1`).
