---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Safe.of_steps
---

# Safety is preserved along executions

**Safety is preserved along executions.** If a heap configuration is safe and reaches a second
configuration by finitely many (possibly zero) small steps, then the second configuration is
safe.

## Depends on

- [Heap configurations](hconfig.md)
- [Multi-step heap execution](hsteps.md)
- [Safe heap configurations](safe.md)

## Proof depends on

- [Small-step semantics of heap commands](hstep.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
