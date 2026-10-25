---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.HAssertion.hexists
---

# Existential heap assertion

**Existential heap assertion.** For a function $p$ assigning a heap assertion $p(n)$ to each
natural number $n$ (an address or a value), the assertion $\exists n,\ p(n)$ holds of a store $s$
and a heap $h$ exactly when $p(n)$ holds of $s$ and $h$ for some natural number $n$.

## Depends on

- [Heap assertion](hassertion.md)

## Proof depends on

- [Heap](../heap/heap.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
