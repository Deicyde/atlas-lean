---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.join_project_eq_of_holdsIn
---

# Heath's theorem

**Heath's theorem**: if the dependency `R₁ ∩ R₂ → R₁` holds in a relation `r` over
`R₁ ∪ R₂`, then `r` is the natural join of its projections onto `R₁` and `R₂`.

## Depends on

- [Functional dependency](../functional-dependencies/fd.md)
- [A functional dependency holds in a relation](../functional-dependencies/holds-in.md)
- [Relation over a schema](../relational-algebra/is-over-2.md)
- [Tuple](../relational-algebra/tuple.md)
- [Natural join](../relational-algebra/join.md)
- [Projection of a relation](../relational-algebra/project.md)

## Proof depends on

- [Tuple over a schema](../relational-algebra/is-over.md)
- [Restriction of a tuple](../relational-algebra/restrict.md)
- [Membership in a join](../relational-algebra/mem-join-iff.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
