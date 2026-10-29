---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.middle_term_le_abs_discr
---

# Minkowski's lower bound for the discriminant

**Minkowski's lower bound for the discriminant.** Let $K$ be a number field of degree
$n = [K : \mathbb{Q}]$ with $s$ complex places and discriminant $d_K$. Then

$$|d_K| \ge \left(\frac{n^n}{n!}\right)^2 \left(\frac{\pi}{4}\right)^{2s}.$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.DiscriminantLowerBound](../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `NumberTheoryI` Corollary 14.26 (first inequality); this is Mathlib's `NumberField.abs_discr_ge'`, restated in the form used by the book.
