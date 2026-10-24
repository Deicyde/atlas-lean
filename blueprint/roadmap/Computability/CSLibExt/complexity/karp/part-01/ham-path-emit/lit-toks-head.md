---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.litToks_head
---

# Lit Toks head

Tokens moved between `T` and `F`. -/
def isTok : Sym → Bool
  | .bit _ | .lit _ | .cl => true
  | _ => false

section DiaSteps

variable (s : MS) (v : Bool)

theorem h0_nil (h : s.v = []) : Run prog 1 ⟨some .h0, v, s.stk⟩ ⟨some .z0, true, s.stk⟩ :=
  Run.single (by simp [prog, TM2.stepAux, h])

theorem h0_cons (x : Sym) (R : List Sym) (h : s.v = x :: R) :
    Run prog 1 ⟨some .h0, v, s.stk⟩ ⟨some .h1, false, s.stk⟩ :=
  Run.single (by simp [prog, TM2.stepAux, h])

theorem h5_step : Run prog 1 ⟨some .h5, v, s.stk⟩
    ⟨some (.cpA .f1u false), v, {s with n := s.n + 1}.stk⟩ :=
  Run.single (by
    simp only [prog, TM2.stepAux, stk_N, TM2.Cfg.mk.injEq, true_and]
    funext k; cases k <;> simp [List.replicate_succ])

theorem r2_step : Run prog 1 ⟨some .r2, v, s.stk⟩ ⟨some .r3, v, {s with r := s.r + 1}.stk⟩ :=
  Run.single (by
    simp only [prog, TM2.stepAux, stk_R, TM2.Cfg.mk.injEq, true_and]
    funext k; cases k <;> simp [List.replicate_succ])

theorem wi_step : Run prog 1 ⟨some .wi, v, s.stk⟩ ⟨some .r3, v, {s with r := s.r + 1}.stk⟩ :=
  Run.single (by
    simp only [prog, TM2.stepAux, stk_R, TM2.Cfg.mk.injEq, true_and]
    funext k; cases k <;> simp [List.replicate_succ])

theorem e2_step : Run prog 1 ⟨some .e2, v, s.stk⟩
    ⟨some (.dw false false), v, {s with d := s.d + 2}.stk⟩ :=
  Run.single (by
    simp only [prog, stepAux_pushList, TM2.stepAux, List.reverse_cons, List.reverse_nil,
      List.nil_append, List.cons_append, stk_D, TM2.Cfg.mk.injEq, true_and]
    funext k; cases k <;> simp [List.replicate_succ])

theorem dw_nil (pp pn : Bool) (h : s.f = []) :
    Run prog 1 ⟨some (.dw pp pn), v, s.stk⟩ ⟨some .t0, true, s.stk⟩ :=
  Run.single (by simp [prog, TM2.stepAux, h])

theorem dw_cl (pp pn : Bool) (R : List Sym) (h : s.f = .cl :: R) :
    Run prog 1 ⟨some (.dw pp pn), v, s.stk⟩ ⟨some (clEnd pp pn), true, s.stk⟩ :=
  Run.single (by simp [prog, TM2.stepAux, h])

theorem dw_lit (pp pn : Bool) (x : Sym) (R : List Sym) (h : s.f = x :: R) (hx : x ≠ .cl) :
    Run prog 1 ⟨some (.dw pp pn), v, s.stk⟩ ⟨some (.dk pp pn), false, s.stk⟩ :=
  Run.single (by simp [prog, TM2.stepAux, h, hx])

theorem dl_step (pp pn b q : Bool) (R : List Sym) (h : s.f = .lit q :: R) :
    Run prog 1 ⟨some (.dl pp pn b), v, s.stk⟩
      ⟨some (.dw (pp || (b && q)) (pn || (b && !q))), q,
        {s with f := R, t := .lit q :: s.t}.stk⟩ :=
  Run.single (by cases q <;> simp [prog, TM2.stepAux, h])

theorem dj_step (R : List Sym) (h : s.f = .cl :: R) :
    Run prog 1 ⟨some .dj, v, s.stk⟩ ⟨some (.dw false false), v,
      { s with f := R, t := .cl :: s.t, j := s.j + 1, d := s.d + 3 }.stk⟩ :=
  Run.single (by
    simp only [prog, TM2.stepAux, stk_F, h, List.tail_cons, upd_F, ne_eq, reduceCtorEq,
      not_false_eq_true, update_of_ne, stk_T, upd_T, stk_J, stepAux_pushList, List.reverse_cons,
      List.reverse_nil, List.nil_append, List.cons_append, stk_D, TM2.Cfg.mk.injEq, true_and]
    funext k; cases k <;> simp [List.replicate_succ])

theorem t0_nil (h : s.t = []) : Run prog 1 ⟨some .t0, v, s.stk⟩ ⟨some .t1, true, s.stk⟩ :=
  Run.single (by simp [prog, TM2.stepAux, h])

theorem t0_step (x : Sym) (hx : isTok x = true) (R : List Sym) (h : s.t = x :: R) :
    ∃ v', Run prog 1 ⟨some .t0, v, s.stk⟩ ⟨some .t0, v', {s with t := R, f := x :: s.f}.stk⟩ := by
  cases x with
  | bit b => exact ⟨b, Run.single (by cases b <;> simp [prog, TM2.stepAux, h, isBit, bitOf,
      Sym.bit?])⟩
  | lit q => exact ⟨q, Run.single (by cases q <;> simp [prog, TM2.stepAux, h, isBit, Sym.bit?])⟩
  | cl => exact ⟨true, Run.single (by simp [prog, TM2.stepAux, h])⟩
  | _ => simp [isTok] at hx

theorem t2_step (R : List Sym) (h : s.v = .cl :: R) :
    Run prog 1 ⟨some .t2, v, s.stk⟩ ⟨some .t3, v, {s with v := R}.stk⟩ :=
  Run.single (by simp [prog, TM2.stepAux, h])

theorem t5_step : Run prog 1 ⟨some .t5, v, s.stk⟩ ⟨some .t6, v, {s with p := s.p + 1}.stk⟩ :=
  Run.single (by
    simp only [prog, TM2.stepAux, stk_P, TM2.Cfg.mk.injEq, true_and]
    funext k; cases k <;> simp [List.replicate_succ])

end DiaSteps

theorem frame_bits (s : MS) (m i : ℕ) (hp : s.p = hpT m i) (hn : s.n = hpR m i (3 * m)) :
    ([Site.f1u, .f1v, .f2u, .f2v, .f3u, .f3v, .f4u, .f4v].map (atom s)).flatten =
      Karp.edgeBits (frameE m i) := by
  simp [atom, Site.src, Site.ext, MS.val, frameE, Karp.edgeBits, hp, hn, hpT_succ_eq_hpR, hpR]

theorem row_bits (s : MS) (m i l : ℕ) (hr : s.r = hpR m i l) :
    ([Site.w1u, .w1v, .w2u, .w2v].map (atom s)).flatten = Karp.edgeBits (rowE m i l) := by
  simp [atom, Site.src, Site.ext, MS.val, rowE, Karp.edgeBits, hr, hpR_succ]

theorem pos_bits (s : MS) (m i j : ℕ) (hd : s.d = hpR m i (3 * j + 1)) (hj : s.j = j) :
    ([Site.d1u, .d1v, .d2u, .d2v].map (atom s)).flatten =
      Karp.edgeBits [(hpR m i (3 * j + 1), j), (j, hpR m i (3 * j + 2))] := by
  simp [atom, Site.src, Site.ext, MS.val, Karp.edgeBits, hd, hj, hpR_two]

theorem neg_bits (s : MS) (m i j : ℕ) (hd : s.d = hpR m i (3 * j + 1)) (hj : s.j = j) :
    ([Site.d3u, .d3v, .d4u, .d4v].map (atom s)).flatten =
      Karp.edgeBits [(hpR m i (3 * j + 2), j), (j, hpR m i (3 * j + 1))] := by
  simp [atom, Site.src, Site.ext, MS.val, Karp.edgeBits, hd, hj, hpR_two]

/-! ### Diamonds: the detour walk

## Depends on

- [Sym](../../../sat-verifier-spec/sym.md)
- [Lit Toks](../../../sat-verifier-spec/lit-toks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
