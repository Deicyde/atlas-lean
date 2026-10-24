---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.derives_of_losslessJoin
---

# Derives of lossless Join

Conversely, a lossless decomposition of all attributes into two schemes has common attributes
that determine one of the schemes (for values with two distinct elements).

## Depends on

- [Derives](../functional-dependencies/derives.md)
- [FD](../functional-dependencies/fd.md)
- [Lossless Join](lossless-join.md)

## Proof depends on

- [Armstrong's axioms are sound](../functional-dependencies/sound.md)
- [Is Over](../relational-algebra/is-over-2.md)
- [Satisfies](../functional-dependencies/satisfies.md)
- [Satisfies On](satisfies-on.md)
- [Tuple](../relational-algebra/tuple.md)
- [Is Over](../relational-algebra/is-over.md)
- [Restrict](../relational-algebra/restrict.md)
- [Attr Closure](../functional-dependencies/attr-closure.md)
- [Closure Loop](../functional-dependencies/closure-loop.md)
- [Closure Step](../functional-dependencies/closure-step.md)
- [The closure algorithm decides derivability](../functional-dependencies/derives-iff-subset-attr-closure.md)
- [Join](../relational-algebra/join.md)
- [Membership in a join](../relational-algebra/mem-join-iff.md)
- [Project](../relational-algebra/project.md)
- [Rhs subset attr Closure](../functional-dependencies/rhs-subset-attr-closure.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
