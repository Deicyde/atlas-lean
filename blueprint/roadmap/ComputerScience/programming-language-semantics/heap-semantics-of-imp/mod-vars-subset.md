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
- [Heap](heap.md)
- [Heap commands](heap-cmd.md)
- [Modified variables of a heap command](mod-vars.md)
- [IMP program states](../operational-semantics-of-imp/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../operational-semantics-of-imp/aexp.md)
- [Evaluation of IMP arithmetic expressions](../operational-semantics-of-imp/eval.md)
- [Boolean expressions of IMP](../operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../operational-semantics-of-imp/eval-2.md)
- [Heap configurations](hconfig.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../sources/v2/CSLibExt.md)
