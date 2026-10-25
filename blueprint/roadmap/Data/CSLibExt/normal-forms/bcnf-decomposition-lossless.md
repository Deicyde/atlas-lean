---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.bcnfDecomposition_lossless
---

# The BCNF decomposition is lossless

**The BCNF decomposition is lossless.** Let $F$ be a set of functional dependencies, $l$ a list
of attributes and $S$ a set of attributes, and let $r$ be a relation over $S$ that satisfies every
dependency $X \to Y$ derivable from $F$ with $X, Y \subseteq S$. Then $r$ is the natural join of
its projections onto the schemes of the BCNF decomposition of $S$ for $F$ and $l$.

## Depends on

- [Functional dependency](../functional-dependencies/fd.md)
- [Is Over](../relational-algebra/is-over-2.md)
- [Satisfying a set of dependencies on a scheme](satisfies-on.md)
- [Tuple](../relational-algebra/tuple.md)
- [BCNF decomposition](bcnf-decomposition.md)
- [Join of the projections of a relation](join-projections.md)

## Proof depends on

- [Derivability with Armstrong's axioms](../functional-dependencies/derives.md)
- [Decomposition rule](../functional-dependencies/decompose.md)
- [Union rule](../functional-dependencies/union.md)
- [A functional dependency holds in a relation](../functional-dependencies/holds-in.md)
- [BCNF violations](is-bcnfviolation.md)
- [Compatible](../relational-algebra/compatible.md)
- [Is Over](../relational-algebra/is-over.md)
- [Merge](../relational-algebra/merge.md)
- [Restrict](../relational-algebra/restrict.md)
- [Attribute closure](../functional-dependencies/attr-closure.md)
- [Candidate BCNF violations](bcnf-candidates.md)
- [BCNF decomposition with bounded depth](bcnf-decompose.md)
- [Iterated closure rounds](../functional-dependencies/closure-loop.md)
- [One round of the attribute-closure algorithm](../functional-dependencies/closure-step.md)
- [Join](../relational-algebra/join.md)
- [Join Unit](join-unit.md)
- [Join assoc](../relational-algebra/join-assoc.md)
- [Join comm](../relational-algebra/join-comm.md)
- [Heath's theorem](join-project-eq-of-holds-in.md)
- [Project](../relational-algebra/project.md)
- [Cascade of projections](../relational-algebra/project-project-of-subset.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
