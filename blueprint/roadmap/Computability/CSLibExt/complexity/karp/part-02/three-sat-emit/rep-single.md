---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.rep_single
---

# The 3SAT emitter processes a whole formula

**The 3SAT emitter processes a whole formula.** Let $\varphi = C_1 \cdots C_m$ be a CNF
formula, $u = \sum_{i=1}^{m} \max(|C_i| - 1, 0)$ the number of fresh variables its 3SAT
translation uses, $Z_b \ge u$ a natural number, $R$ a token list that is empty or starts with a
clause token, $o$ an output bit list and $v$ a flag. Let $T$ be the token list
$\mathrm{clRev}(C_m) \cdots \mathrm{clRev}(C_1)$, where $\mathrm{clRev}(C)$ is the list of tokens
of $C$ as they lie on the token stack, and let $D_1, \dots, D_k$ be the clauses of the 3SAT
translation $\mathrm{to3}(\varphi)$. Then there is a flag $v'$ such that the 3SAT emitter machine,
started at its start label with flag $v$, token stack $T$ followed by $R$, output stack $o$,
fresh counter $0$, clause count $0$ and empty scratch counters, reaches in at most
$|T| \cdot (6 Z_b + 15)$ steps its start label with flag $v'$, token stack $R$, output stack
$\mathrm{enc}(D_1) \cdots \mathrm{enc}(D_k)$ followed by $o$, fresh counter $u$, clause count $k$
and empty scratch counters, where $\mathrm{enc}$ is the binary clause encoding. -/
theorem formula_run (Zb : ℕ) :
    ∀ (φ : CNF) (R : List Sym), (R = [] ∨ R.head? = some .cl) → ∀ (o : List Bool) (v : Bool),
      (to3Aux φ).1 ≤ Zb →
      ∃ v', RunLe prog ((φ.reverse.flatMap Check.clRev).length * (6 * Zb + 15))
        ⟨some .start, v, st (φ.reverse.flatMap Check.clRev ++ R) o 0 0⟩
        ⟨some .start, v', st R ((to3 φ).flatMap encodeClause ++ o) (to3Aux φ).1
          (to3 φ).length⟩ := by
  intro φ
  induction φ with
  | nil =>
      intro R _ o v _
      exact ⟨v, runLe_cast (RunLe.refl 0 _) (Nat.zero_le _) (by simp [to3, to3Aux])⟩
  | cons C φ ih =>
      intro R hR o v hz
      have h1 : to3 (C :: φ) = chain C (to3Aux φ).1 ++ to3 φ := rfl
      have h2 : (to3Aux (C :: φ)).1 = (to3Aux φ).1 + used C := rfl
      have hz' : (to3Aux φ).1 + used C ≤ Zb := h2 ▸ hz
      obtain ⟨v₁, r₁⟩ := ih (Check.clRev C ++ R) (Or.inr rfl) o v (by omega)
      obtain ⟨v₂, r₂⟩ := clause_run Zb C R hR _ _ _ hz' v₁
      refine ⟨v₂, ?_⟩
      have e : (C :: φ).reverse.flatMap Check.clRev ++ R =
          φ.reverse.flatMap Check.clRev ++ (Check.clRev C ++ R) := by simp
      rw [e]
      refine runLe_cast (r₁.trans r₂) ?_ ?_
      · simp only [List.reverse_cons, List.flatMap_append, List.flatMap_cons, List.flatMap_nil,
          List.append_nil, List.length_append]
        nlinarith
      · rw [h1, h2]
        simp [Nat.add_comm]

end Loops

/-! ### The emitter

## Depends on

- [Repeated block](../../../../../MathlibExt/turing-machine/program/rep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
