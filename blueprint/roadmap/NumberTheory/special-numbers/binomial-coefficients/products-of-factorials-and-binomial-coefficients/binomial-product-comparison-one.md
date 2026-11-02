---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.binomialProductComparison_one
---

# Value of the binomial-product comparison function at $1$

**Value of the binomial-product comparison function at $1$.** For natural numbers $a$ and
$b$, let $c = a - b$ if $b \le a$ and $c = 0$ otherwise. Then the binomial-product comparison
function $P_{a,b}$ satisfies

$$P_{a,b}(1) = \frac{a^a / (b^b c^c)}{\bigl((2\pi/e)(bc/a)\bigr)^{1/2}}.$$

## Depends on

- [Comparison function for products of binomial coefficients](binomial-product-comparison.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialProductAsymptoticsWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *Asymptotic Products of Binomial and Multinomial Coefficients Revisited*, INTEGERS 24 (2024), Article A59, Theorem 6.
