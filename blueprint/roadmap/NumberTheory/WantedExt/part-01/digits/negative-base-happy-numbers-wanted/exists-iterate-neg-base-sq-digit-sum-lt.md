---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_iterate_negBaseSqDigitSum_lt
---

# A common iterate of the negative-base digit-square map falls below twice the squared base

**A common iterate of the negative-base digit-square map falls below twice the squared base.**
Let $b \le -7$ be an integer, let $S_{2,b}$ be the map sending an integer to the sum of the
squares of its base-$b$ digits, and write $S_{2,b}^k$ for its $k$-fold iterate. For every finite
set $A$ of positive integers there is an integer $k \ge 1$ such that $S_{2,b}^k(a) < 2b^2$ for
every $a \in A$.

## Depends on

- [Sum of squared digits in a negative base](neg-base-sq-digit-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.NegativeBaseHappyNumbersWanted](../../../../../../sources/v2/WantedExt.md)
- Helen G. Grundman, *Closing an Open Problem on Negative Base Happy Numbers*, The Fibonacci Quarterly 62 (2024), Article 62-2/grundman11162023, Lemma 2.2.
