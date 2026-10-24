---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.synthesize_lossless
---

# Synthesis is lossless

**Synthesis is lossless**: for a cover `G` of `F` and a superkey `K` of all attributes, every
relation over all attributes satisfying `F` is the join of its projections onto the synthesized
schemes.

## Depends on

- [Equivalent](equivalent.md)
- [FD](../functional-dependencies/fd.md)
- [Is Over](../relational-algebra/is-over-2.md)
- [Is Superkey](../functional-dependencies/is-superkey.md)
- [Satisfies](../functional-dependencies/satisfies.md)
- [Tuple](../relational-algebra/tuple.md)
- [Join Projections](join-projections.md)
- [Synthesis](synthesize.md)

## Proof depends on

- [Derives](../functional-dependencies/derives.md)
- [Decompose](../functional-dependencies/decompose.md)
- [Armstrong's axioms are sound](../functional-dependencies/sound.md)
- [Union](../functional-dependencies/union.md)
- [Holds In](../functional-dependencies/holds-in.md)
- [Is Over](../relational-algebra/is-over.md)
- [Restrict](../relational-algebra/restrict.md)
- [Attr Closure](../functional-dependencies/attr-closure.md)
- [Closure Loop](../functional-dependencies/closure-loop.md)
- [Closure Step](../functional-dependencies/closure-step.md)
- [The closure algorithm decides derivability](../functional-dependencies/derives-iff-subset-attr-closure.md)
- [Membership in a join of projections](mem-join-projections.md)
- [Project](../relational-algebra/project.md)
- [Schema Union](schema-union.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
