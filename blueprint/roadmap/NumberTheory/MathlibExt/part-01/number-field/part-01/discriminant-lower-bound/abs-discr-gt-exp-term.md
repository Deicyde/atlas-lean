---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.abs_discr_gt_exp_term
---

# Exponential lower bound for the discriminant

**Exponential lower bound for the discriminant.** Let $K$ be a number field of degree
$n = [K : \mathbb{Q}]$ and discriminant $d_K$, and let $e$ be Euler's number. Then

$$|d_K| > \frac{1}{e^2 n} \left(\frac{\pi e^2}{4}\right)^n,$$

so the absolute discriminant grows at least exponentially in the degree.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Minkowski's lower bound for the discriminant](middle-term-le-abs-discr.md)
- [Comparison of the Minkowski and exponential discriminant bounds](pow-div-factorial-sq-mul-pi-div-four-pow.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.DiscriminantLowerBound](../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `NumberTheoryI` Corollary 14.26 (second inequality).
