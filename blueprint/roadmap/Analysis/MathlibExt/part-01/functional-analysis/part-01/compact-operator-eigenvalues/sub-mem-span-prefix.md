---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues.sub_mem_span_prefix
---

# Sub mem span prefix

If `y` lies in the span of the first `n + 1` eigenvectors, then
`T y - lam n • y` lies in the span of the first `n`: on the span of the
first `n + 1` eigenvectors, `T` acts as `lam n` modulo the span of the
first `n`. The proof is induction on the span, using that each generator
`u i` with `i < n` contributes `(lam i - lam n) • u i` and the generator
`u n` contributes `0`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues](../../../../../../../sources/v2/MathlibExt.md)
