---
article_id: af_2d7e624e6bb32ed092fb3e78
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

- [Places of $\mathbb{Q}$](place.md)
- [Completed field at a rational place](completed-field.md)
- [Bundled complete normed field](completed-field-bundle.md)
- [Absolute value at a rational place](absolute-value.md)
- [Bundled completed field at a rational place](bundle.md)
- [Embedding of $\mathbb{Q}$, normed by a place, into its completion](with-abs-embedding.md)

## Proof depends on

- [Embedding of the rationals into a completion](embedding.md)
- [Norm of a rational in a completion](embedding-norm-eq-absolute-value.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Rat.Place](../../../../../../sources/v2/MathlibExt.md)
