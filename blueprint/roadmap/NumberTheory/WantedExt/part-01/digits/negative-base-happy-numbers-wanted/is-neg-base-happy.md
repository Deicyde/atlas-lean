---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsNegBaseHappy
---

# Happy integers in a negative base

**Happy integers in a negative base.** Let $b$ be an integer and let $S_{2,b}$ be the
base-$b$ digit-square sum, which for $b \le -2$ sends an integer to the sum of the squares of its
base-$b$ digits. An integer $a$ is $b$-happy if $S_{2,b}^k(a) = 1$ for some $k \ge 1$, where
$S_{2,b}^k$ denotes the $k$-th iterate of $S_{2,b}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sum of squared digits in a negative base](neg-base-sq-digit-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.NegativeBaseHappyNumbersWanted](../../../../../../sources/v2/WantedExt.md)
- Helen G. Grundman, *Closing an Open Problem on Negative Base Happy Numbers*, The Fibonacci Quarterly 62 (2024), Article 62-2/grundman11162023, Section 2.
