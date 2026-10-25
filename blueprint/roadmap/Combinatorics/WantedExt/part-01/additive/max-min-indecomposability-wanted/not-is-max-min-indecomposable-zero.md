---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.not_isMaxMinIndecomposable_zero
---

# The zero sequence is decomposable

**The zero sequence is decomposable.** The zero coefficient sequence
$\mathbb{N} \to \mathbb{N}$ is not indecomposable over the max-min semiring: it factors as
$0 = 0 \otimes 0$, where $\otimes$ is the max-min product, and the zero sequence is not a
monomial.

## Depends on

- [Max-min indecomposable sequences](is-max-min-indecomposable.md)

## Proof depends on

- [Monomials over the max-min semiring](is-max-min-monomial.md)
- [Max-min product](max-min-mul.md)
- [The zero sequence is not a monomial](not-is-max-min-monomial-zero.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Section 1 (definition of indecomposable).
