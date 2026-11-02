---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.TwoComplexityWanted.logb_two_add_two_le
---

# Lower bound $\log_2 n + 2$ for the 2-complexity (Zhang's Corollary 4)

**Lower bound $\log_2 n + 2$ for the 2-complexity (Zhang's Corollary 4).** Write $\|n\|_2$
for the 2-complexity of $n$: the least number of copies of $2$ from which $n$ can be built using
addition and multiplication, and $0$ if $n$ cannot be built. Let $m$ and $n$ be natural numbers
with $n$ even, $n \ge 1$ and $2^m < n \le 2^{m+1}$. Suppose that $n \ne 2^a + 2^b$ for all
natural numbers $a \le b$, and that $n$ has none of Zhang's four exceptional forms for $m$.
Then $\log_2 n + 2 \le \|n\|_2$, where $\log_2$ is the real base-2 logarithm.

## Depends on

- [The $l$-complexity of a natural number](complexity-l.md)
- [Zhang's four exceptional forms](two-complexity-add-two-form.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoComplexityWanted](../../../../../sources/v2/WantedExt.md)
- Pengcheng Zhang, "The 2-Complexity of Even Positive Integers", Corollary 4.
