---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2Recognizable_iff_exists_enumerator
---

# Recognizable languages are exactly the enumerable ones

**Recognizable languages are exactly the enumerable ones.** For every type $\alpha$ with a
primitive recursive encoding, a predicate $p$ on $\alpha$ is recognizable by a multi-stack machine
if and only if some computable function $e$, assigning to each natural number either an element
of $\alpha$ or nothing, enumerates $p$. This is Sipser, Theorem 3.21: a language is
Turing-recognizable if and only if some enumerator enumerates it.

## Depends on

- [Enumerating a predicate](enumerates.md)
- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)

## Proof depends on

- [Recognizable languages are enumerable](exists-enumerator.md)
- [Enumerable languages are recognizable](tm2-recognizable-of-enumerates.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Enumerators](../../../../../../sources/v2/CSLibExt.md)
