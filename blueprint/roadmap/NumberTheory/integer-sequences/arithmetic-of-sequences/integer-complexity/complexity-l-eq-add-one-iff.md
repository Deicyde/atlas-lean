---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.TwoComplexityWanted.complexityL_eq_add_one_iff
---

# Even $n$ with $2^m < n \le 2^{m+1}$ and 2-complexity $m + 1$

**Even $n$ with $2^m < n \le 2^{m+1}$ and 2-complexity $m + 1$.** Write $\|n\|_2$ for the
2-complexity of $n$. Let $m \ge 1$ and let $n$ be an even natural number with
$2^m < n \le 2^{m+1}$. Then $\|n\|_2 = m + 1$ if and only if $n = 2^m + 2^t$ for some natural
number $t$ with $1 \le t \le m$.

The case $t = m$ gives $n = 2^{m+1}$.

## Depends on

- [The $l$-complexity of a natural number](complexity-l.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoComplexityWanted](../../../../../sources/v2/WantedExt.md)
- Pengcheng Zhang, "The 2-Complexity of Even Positive Integers", Proposition 3 and Theorem 1.
