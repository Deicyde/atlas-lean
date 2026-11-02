---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Algebra.TensorProduct.column_functions_linearIndependent
---

# Embeddings evaluated on a basis

**Embeddings evaluated on a basis.** Let $L/K$ be a finite separable field extension of
degree $n$, let $\Omega$ be a separably closed field that is a $K$-algebra, and write
$\mathrm{Hom}_K(L, \Omega)$ for the set of $K$-algebra homomorphisms $L \to \Omega$. Let
$b_1, \dots, b_n$ be a fixed basis of $L$ over $K$ (one particular basis chosen once and for
all, not an arbitrary one). Then the $n$ functions $\mathrm{Hom}_K(L, \Omega) \to \Omega$ given
by $\varphi \mapsto \varphi(b_i)$, for $i = 1, \dots, n$, are linearly independent over
$\Omega$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of embeddings into a separably closed field](alg-hom-card-eq-finrank-of-is-sep-closed.md)
- [Dedekind independence of embeddings](alg-hom-linear-independent.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.SepClosedTensorSplit](../../../../sources/v2/MathlibExt.md)
