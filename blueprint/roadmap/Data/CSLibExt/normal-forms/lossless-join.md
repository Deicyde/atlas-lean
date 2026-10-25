---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.LosslessJoin
---

# Lossless Join

The decomposition of `R₁ ∪ R₂` into `R₁` and `R₂` is lossless for `F`: every relation over
`R₁ ∪ R₂` with values in `D` that satisfies the dependencies derivable from `F` between attributes
of `R₁ ∪ R₂` is the join of its two projections.

## Depends on

- [Functional dependency](../functional-dependencies/fd.md)

## Proof depends on

- [Is Over](../relational-algebra/is-over-2.md)
- [Satisfying a set of dependencies on a scheme](satisfies-on.md)
- [Tuple](../relational-algebra/tuple.md)
- [Join](../relational-algebra/join.md)
- [Project](../relational-algebra/project.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
