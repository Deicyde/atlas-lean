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
- [Heap commands](../../programming-language-semantics/heap-semantics-of-imp/heap-cmd.md)

## Proof depends on

- [Multi-step heap execution](../../programming-language-semantics/heap-semantics-of-imp/hsteps.md)
- [Heap](../../programming-language-semantics/heap-semantics-of-imp/heap.md)
- [Safe heap configurations](../../programming-language-semantics/heap-semantics-of-imp/safe.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../sources/v2/CSLibExt.md)
