---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.Src.k_ne_O
---

# K ne O

The value of a counter. -/
def MS.val (m : MS) : Src → ℕ
  | .n => m.n
  | .r => m.r
  | .u => m.u

section MSLemmas

variable (m : MS)

@[simp] theorem stk_T : m.stk .T = m.t := rfl
@[simp] theorem stk_O : m.stk .O = m.o := rfl
@[simp] theorem stk_N : m.stk .N = List.replicate m.n Sym.cl := rfl
@[simp] theorem stk_R : m.stk .R = List.replicate m.r Sym.cl := rfl
@[simp] theorem stk_D : m.stk .D = m.d := rfl
@[simp] theorem stk_E : m.stk .E = m.e := rfl
@[simp] theorem stk_A : m.stk .A = m.a := rfl
@[simp] theorem stk_P : m.stk .P = m.p := rfl
@[simp] theorem stk_F : m.stk .F = List.replicate m.f Sym.cl := rfl
@[simp] theorem stk_U : m.stk .U = List.replicate m.u Sym.cl := rfl
@[simp] theorem stk_X : m.stk .X = [] := rfl
@[simp] theorem stk_B : m.stk .B = [] := rfl
@[simp] theorem stk_W : m.stk .W = [] := rfl

@[simp] theorem upd_T (x : List Sym) : update m.stk .T x = {m with t := x}.stk := by
  funext k; cases k <;> rfl
@[simp] theorem upd_O (x : List Bool) : update m.stk .O x = {m with o := x}.stk := by
  funext k; cases k <;> rfl
@[simp] theorem upd_D (x : List Sym) : update m.stk .D x = {m with d := x}.stk := by
  funext k; cases k <;> rfl
@[simp] theorem upd_E (x : List Sym) : update m.stk .E x = {m with e := x}.stk := by
  funext k; cases k <;> rfl
@[simp] theorem upd_A (x : List Sym) : update m.stk .A x = {m with a := x}.stk := by
  funext k; cases k <;> rfl
@[simp] theorem upd_P (x : List Sym) : update m.stk .P x = {m with p := x}.stk := by
  funext k; cases k <;> rfl
theorem upd_R (j : ℕ) :
    update m.stk .R (List.replicate j Sym.cl) = {m with r := j}.stk := by
  funext k; cases k <;> rfl
theorem upd_F_nil : update m.stk .F [] = {m with f := 0}.stk := by
  funext k; cases k <;> rfl

theorem stk_src (s : Src) : m.stk s.k = cnt s.unit (m.val s) := by cases s <;> rfl

theorem val_le (s : Src) : m.val s ≤ m.n + m.r + m.u := by
  cases s <;> simp only [MS.val] <;> omega

end MSLemmas

@[simp] private theorem sym_beq (a b : Sym) : (a == b) = decide (a = b) := rfl

theorem run_cast {k k' : ℕ} {c d d' : TM2.Cfg Γ Lab Bool} (h : Run prog k c d)
    (hk : k = k') (hd : d = d') : Run prog k' c d' := hk ▸ hd ▸ h

theorem runLe_cast {k k' : ℕ} {c d d' : TM2.Cfg Γ Lab Bool} (h : RunLe prog k c d)
    (hk : k ≤ k') (hd : d = d') : RunLe prog k' c d' := hd ▸ h.mono hk

/-! ### Copy sites

## Depends on

- [K](k.md)
- [Src](src.md)
- [K](k-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
