---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.idxOf_getD_hamVars
---

# Idx Of get D ham Vars

Every top but the last is followed by one end of its row. -/
theorem exists_top_succ {i : ℕ} (hi : i < (hamVars φ).length) (hd : DetoursNormal φ p) :
    ∃ b, [hpT φ.length i, hpRo φ.length i b 0] <:+: dropClauses φ p := by
  obtain ⟨w, hw⟩ := exists_infix_dropClauses h (hpT_mem_dropClauses h hi.le)
    (fun he => by have := hpT_inj he; omega)
  rcases hpT_arc (arc_of_infix_dropClauses h hd hw).1 with rfl | rfl
  · exact ⟨true, by simpa [hpRo] using hw⟩
  · exact ⟨false, by simpa [hpRo] using hw⟩

end Contract

/-! ### The assignment

## Depends on

- [Ham Vars](../ham-path/ham-vars.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Vars Of](../../../../sat-time-m/vars-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../../sources/v2/CSLibExt.md)
