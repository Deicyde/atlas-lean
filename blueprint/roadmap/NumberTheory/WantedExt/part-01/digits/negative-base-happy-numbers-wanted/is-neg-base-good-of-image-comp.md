---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isNegBaseGood_of_image_comp
---

# Goodness pulls back along compositions of the digit-square map and the successor map

**Goodness pulls back along compositions of the digit-square map and the successor map.**
Let $b \le -2$ be an integer, let $S_{2,b}$ be the map sending an integer to the sum of the
squares of its base-$b$ digits, and let $I(t) = t + 1$. Let $T$ be a finite set of positive
integers and let $F$ be a composition $F = f_1 \circ \dots \circ f_m$ with $m \ge 0$ (the empty
composition being the identity), where each $f_i$ is $S_{2,b}$ or $I$. If the image $F(T)$ is
$(2, b)$-good, then $T$ is $(2, b)$-good.

## Depends on

- [Good sets for the digit-square map](is-neg-base-good.md)
- [Sum of squared digits in a negative base](neg-base-sq-digit-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.NegativeBaseHappyNumbersWanted](../../../../../../sources/v2/WantedExt.md)
- Helen G. Grundman, *Closing an Open Problem on Negative Base Happy Numbers*, The Fibonacci Quarterly 62 (2024), Article 62-2/grundman11162023, Lemma 2.1.
