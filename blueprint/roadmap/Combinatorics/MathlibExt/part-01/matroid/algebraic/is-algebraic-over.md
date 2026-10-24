---
article_id: af_5e73183a5e97f2b5f8ae12d1
declaration: def
origin: cited
statement: formalized
lean: Matroid.IsAlgebraicOver
---

# Algebraic matroid over a field

**Algebraic matroid over a field.** Let $K$ be a field. A matroid $M$ on a type $E$ is
algebraic over $K$ if it has an algebraic representation over $K$ whose extension field lies in
the larger of the universes of $K$ and $E$.

Universe encoding: Lean fixes universes, so the witness extension is required to live in a
universe holding both $K$ and $E$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Algebraic representation of a matroid](algebraic-representation.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matroid.Algebraic](../../../../../../sources/v2/MathlibExt.md)
