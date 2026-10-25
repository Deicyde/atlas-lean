---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.read_local
---

# Rearranging a separating conjunction

**Rearranging a separating conjunction.** For heap assertions $P$, $Q$ and $R$, write
$A \star B$ for the separating conjunction of heap assertions $A$ and $B$ (the heap splits into
two disjoint parts satisfying $A$ and $B$, respectively, at the same store). Then
$P \star (Q \star R)$ entails $(P \star R) \star Q$: every store and heap satisfying the first
assertion satisfy the second. -/
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

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Points-to assertion](../separation-logic/points-to.md)
- [Heap](../heap/heap.md)
- [Heap commands](../heap-step/heap-cmd.md)
- [Separation-logic triple validity](../separation-logic/sep-valid.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Heap assertion](../separation-logic/hassertion.md)
- [Entailment of heap assertions](../separation-logic/entails.md)
- [Heap configurations](../heap-step/hconfig.md)
- [Small-step semantics of heap commands](../heap-step/hstep.md)
- [Multi-step heap execution](../heap-step/hsteps.md)
- [Safe heap configurations](../heap-step/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../../../sources/v2/CSLibExt.md)
