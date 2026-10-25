---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Recognizable.exists_enumerator
---

# Recognizable languages are enumerable

**Recognizable languages are enumerable.** For every type $\alpha$ with a primitive recursive
encoding and every predicate $p$ on $\alpha$ that is recognizable by a multi-stack machine, there
is a computable function $e$, assigning to each natural number either an element of $\alpha$ or
nothing, that enumerates $p$.

## Depends on

- [Enumerating a predicate](enumerates.md)
- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)

## Proof depends on

- [Multi-stack recognizable predicates are exactly the r.e. predicates](../basic/tm2-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Enumerators](../../../../../../sources/v2/CSLibExt.md)
