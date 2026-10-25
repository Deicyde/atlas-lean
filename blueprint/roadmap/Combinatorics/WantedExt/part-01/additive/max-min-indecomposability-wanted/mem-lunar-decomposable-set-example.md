---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_lunarDecomposableSet_example
---

# A decomposable lunar number in base 2

**A decomposable lunar number in base 2.** In base $2$, the lunar number with digit string
$(1, 1, 1)$, that is $1 \oplus x \oplus x^2$ with $\oplus$ the lunar sum (digitwise maximum), lies
both in the set $\Sigma_2^2$ of decomposable lunar numbers of degree at most $2$ and in the set
$\mathcal{D}_2^2$ of level-decomposable lunar numbers of degree at most $2$.

A factorization witnessing both is $1 \oplus x \oplus x^2 = (1 \oplus x) \otimes (1 \oplus x)$,
where $\otimes$ is the max-min product and $1 \oplus x$ has digit string $(1, 1, 0)$.

## Depends on

- [Decomposable lunar numbers](lunar-decomposable-set.md)
- [Level-decomposable lunar numbers](lunar-level-decomposable-set.md)

## Proof depends on

- [Coefficient sequence of a digit string](digit-seq.md)
- [A digit string has no coefficients beyond its length](digit-seq-of-le.md)
- [Level counts of a lunar number](lunar-level-count.md)
- [Max-min product](max-min-mul.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Section 2, before Proposition 21 and Remark 22.
