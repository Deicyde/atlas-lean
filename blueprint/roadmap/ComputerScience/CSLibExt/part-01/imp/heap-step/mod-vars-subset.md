---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HStep.modVars_subset
---

# Steps do not enlarge the modified variables

**Steps do not enlarge the modified variables.** Write $\mathrm{mod}(c)$ for the set of
variables a heap command $c$ may assign to. If the configuration $(c, s, h)$ takes a small step to
$(c', s', h')$, then $\mathrm{mod}(c') \subseteq \mathrm{mod}(c)$.

## Depends on

- [Small-step semantics of heap commands](hstep.md)
- [Heap](../heap/heap.md)
- [Heap commands](heap-cmd.md)
- [Modified variables of a heap command](mod-vars.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [Heap configurations](hconfig.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
