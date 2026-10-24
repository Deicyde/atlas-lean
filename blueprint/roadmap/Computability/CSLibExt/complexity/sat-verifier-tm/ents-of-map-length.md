---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.entsOf_map_length
---

# Ents Of map length

The cleanup empties every stack: with all stacks of length at most `m` and the output
empty, it reaches `fin` within `m + 1` steps with every stack empty. -/
theorem clean_host (ans : Bool) (m : ℕ) (v : Bool) (S : ∀ k, List (HΓ k))
    (hl : ∀ k, (S k).length ≤ m) (ho : S .out = []) :
    RunLe (hprog cap) (m + 1) ⟨some (.clean ans), v, S⟩ ⟨some (.fin ans), false, fun _ => []⟩ := by
  have r := clean_run (M := hprog cap) (ks := workKs) (self := .clean ans) (next := .fin ans)
    rfl workKs_nodup m v S fun k _ => hl k
  have hS : (fun k => if k ∈ workKs then [] else S k) = fun _ => [] := by
    funext k
    by_cases hk : k = .out
    · subst hk; simp [workKs, ho]
    · simp [mem_workKs k hk]
  rw [hS] at r
  exact r

theorem fin_run (ans v : Bool) :
    Run (hprog cap) 1 ⟨some (.fin ans), v, fun _ => []⟩
      ⟨none, false, update (fun _ => []) HK.out [ans]⟩ :=
  Run.single (by simp [hprog, TM2.stepAux])

/-! ### Sizes of the token and table stacks

## Depends on

- [Ent](../sat-verifier-spec/ent.md)
- [Ents Of](../sat-verifier-spec/ents-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
