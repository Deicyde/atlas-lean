---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.initList_tm
---

# Explicit step bound of the SAT verifier machine

**Explicit step bound of the SAT verifier machine.** For a flag $\mathit{cap}$ and an input
length $N$, let $s(N) = (2N + 5) + (2N + 2) + (2N + 2) + (N(8N + 9) + 1)$ be the number of
steps allowed before the cleanup, and let $p$ be the per-step push budget of the host machine
with that flag. The total step bound is $s(N) + (N + p \cdot s(N)) + 2$.

When the cleanup starts, every stack has length at most $N + p \cdot s(N)$; the cleanup and the
output step then take at most that many steps plus $2$. -/
noncomputable def totalSteps (N : ℕ) : ℕ :=
  preSteps N + (N + TM2Composition.pushBound (tm cap) * preSteps N) + 2

theorem host_run (x w : List Bool) :
    ∃ n, n ≤ totalSteps cap (Cslib.Complexity.DenseSAT.Verifier.pairEncode (x, w)).length ∧
      Run (hprog cap) n ⟨some (.ph .m1), false,
        initS (Cslib.Complexity.DenseSAT.Verifier.pairEncode (x, w))⟩
        ⟨none, false, update (fun _ => []) HK.out [ans cap (x, w)]⟩ := by
  unfold totalSteps
  set N := (Cslib.Complexity.DenseSAT.Verifier.pairEncode (x, w)).length with hN
  have hxN : x.length ≤ N := by
    simp [hN, Cslib.Complexity.DenseSAT.Verifier.pairEncode]
  have hwN : x.length + w.length + 1 = N := by
    simp [hN, Cslib.Complexity.DenseSAT.Verifier.pairEncode]; omega
  set S₀ := initS (Cslib.Complexity.DenseSAT.Verifier.pairEncode (x, w)) with hS₀
  have hS₀l : ∀ k, (S₀ k).length ≤ N := by
    intro k; by_cases hk : k = .inp
    · subst hk; simp [hS₀, initS, hN]
    · simp [hS₀, initS, update_of_ne hk]
  -- phase 0
  obtain ⟨v₁, S₁, r₀, h1X, h1W, h1k⟩ := phase0_run cap x w false S₀ (by simp [hS₀, initS])
    (by intro k hk; simp [hS₀, initS, update_of_ne hk])
  have hagT : Agree embT (tokS x w) S₁ := by
    intro k
    cases k
    · show S₁ .X = (x.map Sym.bit).map (fun a => a); rw [h1X, List.map_id']
    · show S₁ .W = (w.map Sym.bit).map (fun a => a); rw [h1W, List.map_id']
    · show S₁ .T = ([] : List Sym).map (fun a => a); rw [h1k .T (by decide) (by decide)]; rfl
    · show S₁ .B = ([] : List Sym).map (fun a => a); rw [h1k .B (by decide) (by decide)]; rfl
    · show S₁ .CC = ([] : List Sym).map (fun a => a); rw [h1k .CC (by decide) (by decide)]; rfl
    · show S₁ .LC = ([] : List Sym).map (fun a => a); rw [h1k .LC (by decide) (by decide)]; rfl
  have hφs : φT Tokenizer.start = .tok Tokenizer.start := by simp [φT, Tokenizer.start]
  have hP0 : 2 * x.length + 2 * w.length + 5 ≤ 2 * N + 5 := by omega
  cases hdec : decodeCNF x with
  | none =>
      obtain ⟨v₂, S₂, r⟩ := Tokenizer.run_none hdec v₁ (tokS x w) rfl rfl rfl rfl
      obtain ⟨T₁, ⟨n₁, hn₁, r₁⟩, -, hfr₁⟩ := runLe_embed φT (embeds_tok cap) r hagT
      rw [hφs, show φT Tokenizer.Lab.rej = .clean false by simp [φT]] at r₁
      have r01 := r₀.trans r₁
      have hl := lengths_le cap N hS₀l r01
      have ho : T₁ .out = [] := by
        rw [hfr₁ .out (by intro k h; cases k <;> simp [embT, eT] at h)]
        exact h1k .out (by decide) (by decide)
      obtain ⟨n₂, hn₂, r₂⟩ := finish cap false _ _ T₁ hl ho
      have hret : ans cap (x, w) = false := by simp [ans, hdec]
      rw [hret]
      refine ⟨_, ?_, r01.trans r₂⟩
      have h1 : 2 * x.length + 2 * w.length + 5 + n₁ ≤ preSteps N := by
        simp only [preSteps]; nlinarith
      have h2 := Nat.mul_le_mul_left (TM2Composition.pushBound (tm cap)) h1
      omega
  | some φ =>
      have hx : x = encodeCNF φ := (decodeCNF_eq_some_iff x φ).mp hdec
      have htN : (toks φ).length ≤ N := (toks_length_le φ).trans (hx ▸ hxN)
      have hbN : (tblStk (ents φ w)).length ≤ N := (tblStk_ents_length_le φ w).trans htN
      obtain ⟨v₂, S₂, r, s2X, s2W, s2CC, s2LC, s2T, s2B⟩ :=
        Tokenizer.run_some hdec v₁ (tokS x w) rfl rfl rfl rfl
      obtain ⟨T₁, ⟨n₁, hn₁, r₁⟩, hag₁, hfr₁⟩ := runLe_embed φT (embeds_tok cap) r hagT
      rw [hφs, show φT Tokenizer.Lab.acc = .flt Karp.Filter3.start by simp [φT]] at r₁
      have hfr₁' : ∀ k, (∀ k', eT k' ≠ k) → T₁ k = S₁ k := fun k h => hfr₁ k h
      have hag₁' : ∀ k, T₁ (eT k) = (S₂ k).map (embT.ι k) := hag₁
      have hfrx : ∀ k, (∀ k', eT k' ≠ k) → k ≠ .X → k ≠ .W → T₁ k = [] :=
        fun k h hX hW => (hfr₁' k h).trans (h1k k hX hW)
      have hagF : Agree embF (Karp.Filter3.st (toks φ).reverse []) T₁ := by
        intro k
        cases k
        · show T₁ .T = ((toks φ).reverse).map (fun a => a)
          rw [show T₁ .T = (S₂ .T).map (fun a => a) from hag₁' .T, s2T]; simp [tokS]
        · show T₁ .U = ([] : List Sym).map (fun a => a)
          rw [hfrx .U (by intro k h; cases k <;> simp [eT] at h) (by decide) (by decide)]; rfl
      obtain ⟨vF, SF, rF, hSF⟩ :=
        Karp.Filter3.run cap φ v₂ (Karp.Filter3.st (toks φ).reverse []) rfl rfl
      obtain ⟨T₁', ⟨nF, hnF, rF'⟩, hagF', hfrF⟩ := runLe_embed φF (embeds_flt cap) rF hagF
      have hnF' : nF ≤ 2 * N + 2 := by omega
      by_cases hc : (!cap || Karp.is3 φ) = true
      swap
      · simp only [hc, Bool.false_eq_true, ↓reduceIte, φF] at rF'
        have r01 := (r₀.trans r₁).trans rF'
        have hl := lengths_le cap N hS₀l r01
        have ho : T₁' .out = [] := by
          rw [hfrF .out (by intro k h; cases k <;> simp [embF, eF] at h),
            hfr₁ .out (by intro k h; cases k <;> simp [embT, eT] at h)]
          exact h1k .out (by decide) (by decide)
        obtain ⟨n₂, hn₂, r₂⟩ := finish cap false _ _ T₁' hl ho
        have hret : ans cap (x, w) = false := by simp [ans, hdec, hc]
        rw [hret]
        refine ⟨_, ?_, r01.trans r₂⟩
        have h1 : 2 * x.length + 2 * w.length + 5 + n₁ + nF ≤ preSteps N := by
          simp only [preSteps]; nlinarith
        have h2 := Nat.mul_le_mul_left (TM2Composition.pushBound (tm cap)) h1
        omega
      simp only [hc, ↓reduceIte, φF] at rF'
      have hT1 : T₁' = T₁ := by
        funext k
        by_cases hk : ∃ k', eF k' = k
        · obtain ⟨k', rfl⟩ := hk
          have h3 := hagF' k'
          have h4 := hagF k'
          rw [hSF hc] at h3
          exact h3.trans h4.symm
        · exact hfrF k (fun k' h => hk ⟨k', h⟩)
      obtain rfl : T₁ = T₁' := hT1.symm
      have hagC : Agree embC (chkS φ w) T₁ := by
        intro k
        cases k
        · show T₁ .T = ((toks φ).reverse).map (fun a => a)
          rw [show T₁ .T = (S₂ .T).map (fun a => a) from hag₁' .T, s2T]; simp [tokS]
        · show T₁ .B = (tblStk (ents φ w)).map (fun a => a)
          rw [show T₁ .B = (S₂ .B).map (fun a => a) from hag₁' .B, s2B]; simp [tokS]
        · show T₁ .S = ([] : List Sym).map (Equiv.refl Sym)
          rw [hfrx .S (by intro k h; cases k <;> simp [eT] at h) (by decide) (by decide)]; rfl
        · show T₁ .A = ([] : List Sym).map (Equiv.refl Sym)
          rw [hfrx .A (by intro k h; cases k <;> simp [eT] at h) (by decide) (by decide)]; rfl
        · show T₁ .C = ([] : List Sym).map (Equiv.refl Sym)
          rw [hfrx .C (by intro k h; cases k <;> simp [eT] at h) (by decide) (by decide)]; rfl
        · show T₁ .V = ([] : List Sym).map (Equiv.refl Sym)
          rw [hfrx .V (by intro k h; cases k <;> simp [eT] at h) (by decide) (by decide)]; rfl
        · show T₁ .P = ([] : List Sym).map (Equiv.refl Sym)
          rw [hfrx .P (by intro k h; cases k <;> simp [eT] at h) (by decide) (by decide)]; rfl
        · show T₁ .F = ([] : List Sym).map (Equiv.refl Sym)
          rw [hfrx .F (by intro k h; cases k <;> simp [eT] at h) (by decide) (by decide)]; rfl
      obtain ⟨v₃, S₃, rc⟩ := Check.run lookupSpec φ (ents φ w) vF (chkS φ w) rfl rfl rfl rfl rfl
        rfl rfl rfl
      obtain ⟨T₂, ⟨n₂, hn₂, r₂⟩, -, hfr₂⟩ := runLe_embed φC (embeds_chk cap) rc hagC
      have hφc : ∀ c : Bool, φC (.inl (if c then .yes else .no)) = .clean c := by
        intro c; cases c <;> rfl
      rw [hφc, show φC (.inl .start) = .chk (.inl .start) from rfl] at r₂
      have r012 := ((r₀.trans r₁).trans rF').trans r₂
      have hl := lengths_le cap N hS₀l r012
      have ho : T₂ .out = [] := by
        rw [hfr₂ .out (by intro k h; cases k <;> simp [embC, eC] at h),
          hfr₁ .out (by intro k h; cases k <;> simp [embT, eT] at h)]
        exact h1k .out (by decide) (by decide)
      obtain ⟨n₃, hn₃, r₃⟩ := finish cap _ _ _ T₂ hl ho
      have hret : ans cap (x, w) = checkSpec φ (ents φ w) := by
        simp only [ans, hdec, Option.map_some, Option.getD_some, hc, Bool.true_and]
      rw [hret]
      refine ⟨_, ?_, r012.trans r₃⟩
      have hn₂' : n₂ ≤ N * (8 * N + 9) + 1 := by
        refine hn₂.trans ?_
        have := Nat.mul_le_mul htN (Nat.add_le_add_right (Nat.mul_le_mul_left 8 hbN) 9)
        have e : (toks φ).length * (8 * (tblStk (ents φ w)).length + 4 + 5) =
            (toks φ).length * (8 * (tblStk (ents φ w)).length + 9) := by
          rw [show 8 * (tblStk (ents φ w)).length + 4 + 5 =
            8 * (tblStk (ents φ w)).length + 9 by omega]
        omega
      have h1 : 2 * x.length + 2 * w.length + 5 + n₁ + nF + n₂ ≤ preSteps N := by
        simp only [preSteps]; nlinarith
      have h2 := Nat.mul_le_mul_left (TM2Composition.pushBound (tm cap)) h1
      omega

/-! ### The verifier is polynomial-time

## Depends on

- [Input alphabet of the SAT verifier host](g.md)
- [Labels of the SAT verifier host](hlab.md)
- [Phase-0 labels of the SAT verifier host](p0.md)
- [Initial stacks of the SAT verifier host](init-s.md)
- [The SAT verifier machine](tm.md)

## Proof depends on

- [Stacks of the SAT verifier host](hk.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
