---
article_id: af_ccd88a58827bf3a575e6bdc7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PiFieldQuotient.exists_indexEquiv_algEquiv
---

# Uniqueness of a finite product of fields up to permutation

**Uniqueness of a finite product of fields up to permutation.** Let $K$ be a field, and let
$(F_i)_{i \in I}$ and $(G_j)_{j \in J}$ be families of fields that are $K$-algebras, indexed by
finite types $I$ and $J$. If $e : \prod_{i \in I} F_i \to \prod_{j \in J} G_j$ is an isomorphism
of $K$-algebras, then there is a bijection $\sigma : I \to J$ such that $F_i$ is isomorphic to
$G_{\sigma(i)}$ as a $K$-algebra for every $i \in I$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Surjections from a finite product of fields are coordinate restrictions up to isomorphism](../part-02/pi-field-quotient/exists-alg-equiv-restrict.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.PiFieldDecomposition](../../../../sources/v2/MathlibExt.md)
- ATLAS N83, Corollary 4.33. This is the multiplicity-preserving correction of `EtaleAlgebra.etale_decomposition_unique` from the primary Lean source.
