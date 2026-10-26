---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_negBaseSqDigitSum_congr
---

# A congruence for the negative-base digit-square map

**A congruence for the negative-base digit-square map.** Let $b \le -12$ be an even integer,
let $S_{2,b}$ be the map sending an integer to the sum of the squares of its base-$b$ digits, and
let $v$ be an integer with $0 < v < 2b^2$. Then there are integers $w$ and $c$ with
$0 \le w < v$ and $0 \le c \le |b| - 2$ such that

$$S_{2,b}\bigl((|b| - 1)b + v - w - 1\bigr) -
S_{2,b}\bigl((|b| - 1)b^2 + |b| - 1 - w\bigr) + 5 + 2c \equiv 0 \pmod{|b| + 1}.$$

## Depends on

- [Sum of squared digits in a negative base](neg-base-sq-digit-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.NegativeBaseHappyNumbersWanted](../../../../../../sources/v2/WantedExt.md)
- Helen G. Grundman, *Closing an Open Problem on Negative Base Happy Numbers*, The Fibonacci Quarterly 62 (2024), Article 62-2/grundman11162023, Lemma 3.1.
