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

- [Equivalent sets of functional dependencies](equivalent.md)
- [Functional dependency](../functional-dependencies/fd.md)
- [Is Over](../relational-algebra/is-over-2.md)
- [Superkey](../functional-dependencies/is-superkey.md)
- [A relation satisfies a set of dependencies](../functional-dependencies/satisfies.md)
- [Tuple](../relational-algebra/tuple.md)
- [Join of the projections of a relation](join-projections.md)
- [Synthesis](synthesize.md)

## Proof depends on

- [Derivability with Armstrong's axioms](../functional-dependencies/derives.md)
- [Decomposition rule](../functional-dependencies/decompose.md)
- [Armstrong's axioms are sound](../functional-dependencies/sound.md)
- [Union rule](../functional-dependencies/union.md)
- [A functional dependency holds in a relation](../functional-dependencies/holds-in.md)
- [Tuple over a schema](../relational-algebra/is-over.md)
- [Restriction of a tuple](../relational-algebra/restrict.md)
- [Attribute closure](../functional-dependencies/attr-closure.md)
- [Iterated closure rounds](../functional-dependencies/closure-loop.md)
- [One round of the attribute-closure algorithm](../functional-dependencies/closure-step.md)
- [The closure algorithm decides derivability](../functional-dependencies/derives-iff-subset-attr-closure.md)
- [Membership in a join of projections](mem-join-projections.md)
- [Projection of a relation](../relational-algebra/project.md)
- [Schema Union](schema-union.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
