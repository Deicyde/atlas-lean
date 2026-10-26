---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hbcAdmissible_prod_le_of_ne_floor
---

# Stone's $d^{3/4}$ product bound for HBC-admissible tuples

**Stone's $d^{3/4}$ product bound for HBC-admissible tuples.** Let $a$ and $d$ be coprime
positive integers, let $k \ge 2$, and let $y_1 < y_2 < \dots < y_k$ be positive integers with
$\prod_{i=1}^{k} (1 - 1/y_i) \le a/(a + d) < \prod_{i=1}^{k-1} (1 - 1/y_i)$ and
$y_1 \ne \lfloor 1 + (a + d)/d \rfloor$. Put $\beta = (a + d)/d^{3/4}$. Then
$a \prod_{i=1}^{k} y_i \le \beta^{2^k} - \beta^{2^{k-1}}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectHBCAdmissibleWanted](../../../../../../sources/v2/WantedExt.md)
- Andrew Stone, *Improved Upper Bounds for Odd Perfect Numbers -- Part I*, INTEGERS 24 (2024), Article A114, Corollary 2.
