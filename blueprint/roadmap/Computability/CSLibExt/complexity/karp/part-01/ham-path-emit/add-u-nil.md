---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.addU_nil
---

# Add U nil

The row loop: from `r3` with `R = hpR m dI 0`, push the row arcs for `l < 3 m`. -/
theorem drow_run (Bd m dI : ℕ) (s : MS) (v : Bool) (hmm : s.mm = 3 * m) (hl : s.l = 0)
    (hr : s.r = hpR m dI 0) (hp : s.p ≤ Bd) (hn : s.n ≤ Bd) (hj : s.j ≤ Bd) (hd : s.d ≤ Bd)
    (hB : hpR m dI (3 * m) ≤ Bd) (hmB : 3 * m ≤ Bd) :
    ∃ v', RunLe prog (Bd * (8 * Bd + 15) + 2) ⟨some .r3, v, s.stk⟩
      ⟨some .e0, v', { s with
        r := hpR m dI (3 * m),
        q := s.q ++ Karp.edgeBits ((List.range (3 * m)).flatMap (rowE m dI)) }.stk⟩ := by
  let rs : ℕ → MS := fun i => { s with
    r := hpR m dI i, q := s.q ++ Karp.edgeBits ((List.range i).flatMap (rowE m dI)) }
  let P : ℕ → (∀ k, List (Γ k)) → Prop := fun i S => ∀ k, k ≠ .M → k ≠ .L → S k = (rs i).stk k
  have hval : ∀ i, i ≤ 3 * m → ∀ u, (rs i).val u ≤ Bd := fun i hi u => by
    have := hpR_mono m dI i (3 * m) hi
    cases u <;> simp [MS.val, rs] <;> omega
  obtain ⟨S', hrun, hSc, hScd, hPn⟩ := forLoop_run (M := prog) (c := .M) (cd := .L)
    (uc := Sym.cl) (ucd := Sym.cl) (head := .r3) (body := .cpA .w1u false) (rest := .r4)
    (next := .e0) rfl rfl (by decide) (3 * m) P
    (fun i S S' h hP k h1 h2 => by rw [h k h1 h2, hP k h1 h2])
    (fun i => chainCost (rs i) rowSites + 1)
    (fun i hi S hSc hScd hP => by
      have hS : S = { rs i with mm := 3 * m - 1 - i, l := i + 1 }.stk := by
        funext k
        cases k <;> first | exact hSc | exact hScd | exact hP _ (by decide) (by decide)
      subst hS
      set s₁ : MS := { rs i with mm := 3 * m - 1 - i, l := i + 1 } with hs₁
      obtain ⟨v₁, r₁⟩ := chain_run rowSites s₁ false (.cpA .w1u false) .wi rfl true
      have r₂ := wi_step { s₁ with q := s₁.q ++ (rowSites.map (atom s₁)).flatten } v₁
      refine ⟨v₁, _, (r₁.trans r₂).of_eq rfl, rfl, rfl, fun k h1 h2 => ?_⟩
      have hb : (rowSites.map (atom s₁)).flatten = Karp.edgeBits (rowE m dI i) :=
        row_bits _ m dI i rfl
      rw [hb]
      cases k <;> simp_all [rs, List.range_succ, List.flatMap_append, hpR_succ,
        HamVerify.edgeBits_append])
    v s.stk (by simp [hmm]) (by simp [hl]) (fun k h1 h2 => by
      have e : rs 0 = s := by simp only [rs]; cases s; simp_all
      rw [e])
  have hS' : S' = (rs (3 * m)).stk := by
    funext k
    cases k <;> first | (simp only [hSc]; simp [rs, hmm]) | (simp only [hScd]; simp [rs, hl]) |
      exact hPn _ (by decide) (by decide)
  rw [hS'] at hrun
  refine ⟨_, runLe_cast (hrun.le le_rfl) ?_ rfl⟩
  have hsum := sumFrom_le (f := fun i => chainCost (rs i) rowSites + 1 + 1)
    (c := 4 * (2 * Bd + 3) + 2) 0 (3 * m) (fun t _ ht => by
      have := chainCost_le (rs t) Bd (hval t (by omega)) rowSites
      simp [rowSites] at this ⊢; omega)
  have : 3 * m * (4 * (2 * Bd + 3) + 2) ≤ Bd * (8 * Bd + 14) := by nlinarith
  have : Bd * (8 * Bd + 15) = Bd * (8 * Bd + 14) + Bd := by
    rw [show 8 * Bd + 15 = (8 * Bd + 14) + 1 by omega, Nat.mul_add, Nat.mul_one]
  omega

/-! ### Diamonds: assembly

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
