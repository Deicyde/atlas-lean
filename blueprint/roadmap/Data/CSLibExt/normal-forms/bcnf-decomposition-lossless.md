---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.bcnfDecomposition_lossless
---

# The BCNF decomposition is lossless

**The BCNF decomposition is lossless**: every relation over `S` satisfying the dependencies
derivable from `F` between attributes of `S` is the join of its projections onto the output
schemes.

## Depends on

- [FD](../functional-dependencies/fd.md)
- [Is Over](../relational-algebra/is-over-2.md)
- [Satisfies On](satisfies-on.md)
- [Tuple](../relational-algebra/tuple.md)
- [Bcnf Decomposition](bcnf-decomposition.md)
- [Join Projections](join-projections.md)

## Proof depends on

- [Derives](../functional-dependencies/derives.md)
- [Decompose](../functional-dependencies/decompose.md)
- [Union](../functional-dependencies/union.md)
- [Holds In](../functional-dependencies/holds-in.md)
- [Is BCNFViolation](is-bcnfviolation.md)
- [Compatible](../relational-algebra/compatible.md)
- [Is Over](../relational-algebra/is-over.md)
- [Merge](../relational-algebra/merge.md)
- [Restrict](../relational-algebra/restrict.md)
- [Attr Closure](../functional-dependencies/attr-closure.md)
- [Bcnf Candidates](bcnf-candidates.md)
- [Bcnf Decompose](bcnf-decompose.md)
- [Closure Loop](../functional-dependencies/closure-loop.md)
- [Closure Step](../functional-dependencies/closure-step.md)
- [Join](../relational-algebra/join.md)
- [Join Unit](join-unit.md)
- [Join assoc](../relational-algebra/join-assoc.md)
- [Join comm](../relational-algebra/join-comm.md)
- [Heath's theorem](join-project-eq-of-holds-in.md)
- [Project](../relational-algebra/project.md)
- [Cascade of projections](../relational-algebra/project-project-of-subset.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
