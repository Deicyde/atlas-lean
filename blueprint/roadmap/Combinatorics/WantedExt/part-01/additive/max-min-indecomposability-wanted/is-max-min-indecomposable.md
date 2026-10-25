---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsMaxMinIndecomposable
---

# Max-min indecomposable sequences

**Max-min indecomposable sequences.** A coefficient sequence $f : \mathbb{N} \to \mathbb{N}$
is indecomposable (in the arXiv version: irreducible) when for all sequences
$g, h : \mathbb{N} \to \mathbb{N}$ with $g \otimes h = f$, where $\otimes$ is the max-min product,
$g$ or $h$ is a max-min monomial, that is, a sequence with exactly one nonzero term.

Factors range over all sequences $\mathbb{N} \to \mathbb{N}$; for a natural number $b$ and $f$
with all terms less than $b$, this is equivalent to factoring over $\{0, \dots, b - 1\}$, by
applying the digit map $x \mapsto \min(x, b - 1)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Monomials over the max-min semiring](is-max-min-monomial.md)
- [Max-min product](max-min-mul.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Section 1 (definition of indecomposable).
