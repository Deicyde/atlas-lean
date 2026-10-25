---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2Recognizable_of_enumerates
---

# Enumerable languages are recognizable

**Enumerable languages are recognizable.** For every type $\alpha$ with a primitive recursive
encoding, every predicate $p$ on $\alpha$ and every computable function $e$, assigning to each
natural number either an element of $\alpha$ or nothing, that enumerates $p$, the predicate $p$ is
recognizable by a multi-stack machine.

## Depends on

- [Enumerating a predicate](enumerates.md)
- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)

## Proof depends on

- [Multi-stack recognizable predicates are exactly the r.e. predicates](../basic/tm2-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Enumerators](../../../../../../sources/v2/CSLibExt.md)
