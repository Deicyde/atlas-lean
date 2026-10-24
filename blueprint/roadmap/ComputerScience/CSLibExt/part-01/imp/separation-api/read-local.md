---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.read_local
---

# Read local

`(P ⋆ (Q ⋆ R))` entails `((P ⋆ R) ⋆ Q)`. -/
theorem star_swap_right {P Q R : HAssertion} :
    (P ⋆ (Q ⋆ R)).Entails ((P ⋆ R) ⋆ Q) :=
  (HAssertion.star_mono (HAssertion.entails_refl P)
    HAssertion.star_comm).trans
    (entails_of_eq HAssertion.star_assoc.symm)

/-! ## Framed one-cell steps

The library's `read`/`write` rules describe a heap consisting of a single
cell. The lemmas below frame them once and for all: the cell sits on the
left of a `⋆`, the (store-irrelevant) rest of the heap on the right, and
the store facts are carried as a plain conjunction `p s ∧ ·`. The
hypothesis `hpq` re-establishes the store facts after the step; computing
`Function.update` at the scratch variables is the caller's job.

## Depends on

- [AExp](../syntax/aexp.md)
- [Points To](../separation-logic/points-to.md)
- [Heap](../heap/heap.md)
- [Heap Cmd](../heap-step/heap-cmd.md)
- [Sep Valid](../separation-logic/sep-valid.md)
- [State](../syntax/state.md)

## Proof depends on

- [Eval](../syntax/eval.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [HAssertion](../separation-logic/hassertion.md)
- [Entails](../separation-logic/entails.md)
- [HConfig](../heap-step/hconfig.md)
- [HStep](../heap-step/hstep.md)
- [HSteps](../heap-step/hsteps.md)
- [Safe](../heap-step/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../../../sources/v2/CSLibExt.md)
