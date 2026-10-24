---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.SepValid.frame
---

# Frame

The frame rule: a valid triple stays valid when a disjoint frame
heap satisfying `R` is added, provided `R` does not mention variables
the command may modify. Framed safety and termination both go through
projection of framed executions to the small heap.

## Depends on

- [HAssertion](hassertion.md)
- [Star](star.md)
- [Heap](../heap/heap.md)
- [Heap Cmd](../heap-step/heap-cmd.md)
- [Mod Vars](../heap-step/mod-vars.md)
- [Sep Valid](sep-valid.md)
- [State](../syntax/state.md)

## Proof depends on

- [HConfig](../heap-step/hconfig.md)
- [HStep](../heap-step/hstep.md)
- [Exists step frame](../heap-step/exists-step-frame.md)
- [HSteps](../heap-step/hsteps.md)
- [Decompose of safe](../heap-step/decompose-of-safe.md)
- [Store agree](../heap-step/store-agree-2.md)
- [Disjoint](../heap/disjoint.md)
- [Safe](../heap-step/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
