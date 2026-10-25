---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.IMP.HSteps
---

# Multi-step heap execution

**Multi-step heap execution.** The relation $(c, s, h) \to^* (c', s', h')$ on heap
configurations is the reflexive-transitive closure of the small-step relation: it holds when the
first configuration reaches the second by a finite, possibly empty, sequence of small steps.

## Depends on

- [Heap configurations](hconfig.md)

## Proof depends on

- [Small-step semantics of heap commands](hstep.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
