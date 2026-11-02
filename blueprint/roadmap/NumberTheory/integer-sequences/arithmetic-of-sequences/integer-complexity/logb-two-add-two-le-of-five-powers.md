---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.TwoComplexityWanted.logb_two_add_two_le_of_five_powers
---

# Lower bound for the 2-complexity of even sums of five or more distinct powers of two

**Lower bound for the 2-complexity of even sums of five or more distinct powers of two.**
Write $\|n\|_2$ for the 2-complexity of $n$. Let $n \ge 1$ be an even natural number and let $S$
be a finite set of natural numbers with at least five elements such that $n = \sum_{e \in S} 2^e$.
Then $\log_2 n + 2 \le \|n\|_2$, where $\log_2$ is the real base-2 logarithm.

This is a particular case of Corollary 4 of the source.

## Depends on

- [The $l$-complexity of a natural number](complexity-l.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TwoComplexityWanted](../../../../../sources/v2/WantedExt.md)
- Pengcheng Zhang, "The 2-Complexity of Even Positive Integers", Corollary 4.
