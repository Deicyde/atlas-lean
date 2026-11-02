---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.factorialProductConstant_ratio_mem_Ico
---

# Bounds for the binomial-product constants

**Bounds for the binomial-product constants.** Let $a$ and $b$ be natural numbers with
$1 \le b < a$, and let $F_k$ denote the factorial-product constants. Then
$c_{a,b} = F_a / (F_b F_{a-b})$ satisfies

$$\frac{F_2}{F_1^2} \le c_{a,b} < 1,$$

that is, $c_{2,1} \le c_{a,b} < 1$.

## Depends on

- [Factorial-product constants](factorial-product-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialProductAsymptoticsWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *Asymptotic Products of Binomial and Multinomial Coefficients Revisited*, INTEGERS 24 (2024), Article A59, Lemma 4.
