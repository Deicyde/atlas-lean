---
article_id: af_4cda84bb9afbc9d225e8c192
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.four_triangular_numbers_eq_divisor_sum
---

# Legendre's four-triangular-numbers theorem

**Legendre's four-triangular-numbers theorem.** For $k \ge 0$ let $T_k = k(k+1)/2$ be the
$k$-th triangular number. For every natural number $j$, the number of ordered quadruples
$(k_1, k_2, k_3, k_4)$ of integers with $0 \le k_i \le j$ and
$T_{k_1} + T_{k_2} + T_{k_3} + T_{k_4} = j$ equals $\sigma(2j+1)$, the sum of the positive
divisors of $2j+1$.

The bound $k_i \le j$ is automatic, since $T_k \ge k$. Representations using $T_0 = 0$ are
counted, and quadruples that differ only in the order of their entries are counted separately.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.FourTriangularNumbers](../../../../../../sources/v2/MathlibExt.md)
- Hartosh Singh Bal and Gaurav Bhatnagar, "Glaisher's Divisors and Infinite Products," Journal of Integer Sequences 27 (2024), Article 24.1.6, Proposition [Legendre] (equation nttriangle-b), lines 738–740, https://cs.uwaterloo.ca/journals/JIS/VOL27/Bhatnagar/bhat4.tex
