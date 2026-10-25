---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.relevant_initList
---

# The coded run simulates the machine's run

**The coded run simulates the machine's run.** Let $o$ be either no configuration or a
configuration of a finite multi-stack machine all of whose stack symbols are relevant. Let
running one step send a running configuration to its successor, and a halted configuration or no
configuration to no configuration. Then for every $j$, applying the coded step on optional
configurations $j$ times to the coding of $o$ gives the coding of the result of running $j$
steps from $o$, and if running $j$ steps from $o$ gives a configuration, all of its stack symbols
are relevant. -/
theorem optStepC_iterate (j : ℕ) {o : Option tm.Cfg} (ho : ∀ c ∈ o, Relevant tm c.stk) :
    (optStepC tm)^[j] (o.map (enc tm)) = ((flip bind tm.step)^[j] o).map (enc tm) ∧
      ∀ c ∈ (flip bind tm.step)^[j] o, Relevant tm c.stk := by
  induction j generalizing o with
  | zero => exact ⟨rfl, ho⟩
  | succ j ih =>
    have hstep : optStepC tm (o.map (enc tm)) = (flip bind tm.step o).map (enc tm) ∧
        ∀ c ∈ flip bind tm.step o, Relevant tm c.stk := by
      cases o with
      | none => exact ⟨rfl, fun c hc ↦ by cases hc⟩
      | some c =>
        obtain ⟨h₁, h₂⟩ := stepC_enc tm (ho c rfl)
        exact ⟨h₁, h₂⟩
    rw [Function.iterate_succ_apply, Function.iterate_succ_apply, hstep.1]
    exact ih hstep.2

/-! ### Input, output and halting

## Depends on

- [Stacks with only relevant symbols](relevant-2.md)

## Proof depends on

- [Symbols a statement may push](pushes.md)
- [Relevant symbols of a stack](relevant.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
