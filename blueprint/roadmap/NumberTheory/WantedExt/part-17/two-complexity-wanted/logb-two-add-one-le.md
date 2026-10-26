---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.TwoComplexityWanted.logb_two_add_one_le
---

# A lower bound for the 2-complexity outside sums of two powers of two

**A lower bound for the 2-complexity outside sums of two powers of two.** Write
$\|n\|_2$ for the $2$-complexity of $n$. Let $n$ be a positive even integer that cannot be
written as $2^a + 2^b$ with natural numbers $a \le b$. Then $\log_2 n + 1 \le \|n\|_2$.

Since $n$ is even, the hypothesis says that $n$ is neither a power of $2$ nor a sum of two
distinct powers of $2$.

## Depends on

- [The $l$-complexity of a natural number](complexity-l.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoComplexityWanted](../../../../../sources/v2/WantedExt.md)
- Pengcheng Zhang, "The 2-Complexity of Even Positive Integers", Corollary 2.
