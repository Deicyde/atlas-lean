---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.isBCNF_of_mem_bcnfDecomposition
---

# The BCNF decomposition produces BCNF schemes

**The BCNF decomposition produces BCNF schemes** when `l` lists every attribute.

## Depends on

- [FD](../functional-dependencies/fd.md)
- [Is BCNF](is-bcnf.md)
- [Bcnf Decomposition](bcnf-decomposition.md)

## Proof depends on

- [Derives](../functional-dependencies/derives.md)
- [Decompose](../functional-dependencies/decompose.md)
- [Union](../functional-dependencies/union.md)
- [Is BCNFViolation](is-bcnfviolation.md)
- [Attr Closure](../functional-dependencies/attr-closure.md)
- [Bcnf Candidates](bcnf-candidates.md)
- [Bcnf Decompose](bcnf-decompose.md)
- [Closure Loop](../functional-dependencies/closure-loop.md)
- [Closure Step](../functional-dependencies/closure-step.md)
- [The closure algorithm decides derivability](../functional-dependencies/derives-iff-subset-attr-closure.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
