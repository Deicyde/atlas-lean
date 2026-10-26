---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_card_odd_lFree_div_card_even_lFree
---

# Odd-to-even ratio of $l$-free numbers

**Odd-to-even ratio of $l$-free numbers.** Let $l \ge 2$. For a natural number $N$ let $O(N)$
and $E(N)$ be the numbers of odd and of even $l$-free positive integers $n \le N$. Then
$O(N)/E(N) \to 2^l/(2^l - 2)$ as $N \to \infty$.

This is the case $k = 1$ of the odd-to-even ratio for $k$-full, $l$-free numbers, since every
positive integer is $1$-full.

## Depends on

- [$k$-full numbers](../../../MathlibExt/part-07/kfull/is-kfull.md)
- [Power-free natural numbers](../../../MathlibExt/part-09/power-free/is-power-free.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.KFullOddEvenWanted](../../../../../sources/v2/WantedExt.md)
- Sunanta Srisopha and Teerapat Srichan, *The Odd/Even Dichotomy for the Set of Numbers That Are Both k-Full and l-Free*, INTEGERS 24 (2024), Article A106, Corollary 1 (`integers-2024-A106-cor-1`).
