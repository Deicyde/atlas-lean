---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.isBCNF_of_mem_bcnfDecomposition
---

# The BCNF decomposition produces BCNF schemes

**The BCNF decomposition produces BCNF schemes.** Let $F$ be a set of functional dependencies
and $l$ a list containing every attribute. Then for every scheme $S$, every scheme in the BCNF
decomposition of $S$ for $F$ and $l$ is in Boyce–Codd normal form for $F$.

## Depends on

- [Functional dependency](../functional-dependencies/fd.md)
- [Boyce–Codd normal form](is-bcnf.md)
- [BCNF decomposition](bcnf-decomposition.md)

## Proof depends on

- [Derivability with Armstrong's axioms](../functional-dependencies/derives.md)
- [Decomposition rule](../functional-dependencies/decompose.md)
- [Union rule](../functional-dependencies/union.md)
- [BCNF violations](is-bcnfviolation.md)
- [Attribute closure](../functional-dependencies/attr-closure.md)
- [Candidate BCNF violations](bcnf-candidates.md)
- [BCNF decomposition with bounded depth](bcnf-decompose.md)
- [Iterated closure rounds](../functional-dependencies/closure-loop.md)
- [One round of the attribute-closure algorithm](../functional-dependencies/closure-step.md)
- [The closure algorithm decides derivability](../functional-dependencies/derives-iff-subset-attr-closure.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
