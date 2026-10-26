---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.digits_mul_one_add_pow
---

# Digits of a multiple of a power of one more than the base

**Digits of a multiple of a power of one more than the base.** Let $\alpha \ge 1$, $k$ and $b$
be natural numbers with $\alpha\binom{k}{\lceil k/2 \rceil} < b$. Then the base-$b$
representation of $\alpha(1 + b)^k$ has exactly the $k + 1$ digits
$\alpha\binom{k}{k}, \alpha\binom{k}{k-1}, \dots, \alpha\binom{k}{0}$, from the most significant
to the least significant.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.MinBasePalindromeWanted](../../../../../../sources/v2/WantedExt.md)
- D. L. Kreher and D. R. Stinson, *On Minimum-Base Palindromic Representations of Powers of 2*, INTEGERS 24 (2024), Article A69, Lemma 1 (`integers-2024-A69-lem-1`).
