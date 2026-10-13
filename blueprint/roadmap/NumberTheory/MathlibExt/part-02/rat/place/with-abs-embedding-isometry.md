---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Rat.Place.withAbsEmbedding_isometry
---

# With Abs Embedding isometry

The `WithAbs` embedding is an isometry.

Uses `WithAbs.norm_eq_apply_ofAbs` to rewrite the `WithAbs` norm to the
absolute value, `embedding_norm_eq_absoluteValue` for the target norm,
and `AddMonoidHomClass.isometry_of_norm`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Rat.Place](../../../../../../sources/v2/MathlibExt.md)
