---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.SepValid
---

# Separation-logic triple validity

**Separation-logic triple validity.** For heap assertions $P$, $Q$ and a heap command $c$,
the triple $\lbrace P \rbrace\ c\ \lbrace Q \rbrace$ is valid (in the fault-avoiding sense)
when, for every store $s$ and heap $h$ with $P(s, h)$, the configuration $(c, s, h)$ is safe
(no configuration reachable from it is stuck at a command other than $\mathtt{skip}$), and
whenever $(c, s, h)$ reaches $(\mathtt{skip}, s', h')$ in finitely many heap steps,
$Q(s', h')$ holds.

## Depends on

- [Heap assertion](hassertion.md)
- [Heap commands](../heap-step/heap-cmd.md)

## Proof depends on

- [Multi-step heap execution](../heap-step/hsteps.md)
- [Heap](../heap/heap.md)
- [Safe heap configurations](../heap-step/safe.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
