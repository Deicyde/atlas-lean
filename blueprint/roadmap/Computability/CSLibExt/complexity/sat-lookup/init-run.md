---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.init_run
---

# Init run

The six stacks, by name. -/
def stk (t b s a c v : List Sym) : ∀ _ : K, List Sym
  | .T => t
  | .B => b
  | .S => s
  | .A => a
  | .C => c
  | .V => v

section Upd

variable (t b s a c v l : List Sym)

@[simp] theorem stk_T : stk t b s a c v .T = t := rfl
@[simp] theorem stk_B : stk t b s a c v .B = b := rfl
@[simp] theorem stk_S : stk t b s a c v .S = s := rfl
@[simp] theorem stk_A : stk t b s a c v .A = a := rfl
@[simp] theorem stk_C : stk t b s a c v .C = c := rfl
@[simp] theorem stk_V : stk t b s a c v .V = v := rfl

@[simp] theorem upd_T : update (stk t b s a c v) .T l = stk l b s a c v := by
  funext k; cases k <;> rfl
@[simp] theorem upd_B : update (stk t b s a c v) .B l = stk t l s a c v := by
  funext k; cases k <;> rfl
@[simp] theorem upd_S : update (stk t b s a c v) .S l = stk t b l a c v := by
  funext k; cases k <;> rfl
@[simp] theorem upd_A : update (stk t b s a c v) .A l = stk t b s l c v := by
  funext k; cases k <;> rfl
@[simp] theorem upd_C : update (stk t b s a c v) .C l = stk t b s a l v := by
  funext k; cases k <;> rfl
@[simp] theorem upd_V : update (stk t b s a c v) .V l = stk t b s a c l := by
  funext k; cases k <;> rfl

end Upd

theorem stk_ext {St : ∀ _ : K, List Sym} {t b s a c v : List Sym} (hT : St .T = t)
    (hB : St .B = b) (hS : St .S = s) (hA : St .A = a) (hC : St .C = c) (hV : St .V = v) :
    St = stk t b s a c v := by
  funext k; cases k <;> assumption

/-! ### Name blocks and table entries -/

theorem bit?_bit (b : Bool) : Sym.bit? (.bit b) = some b := rfl

theorem bit_of_bit? (x : Sym) (b : Bool) (h : Sym.bit? x = some b) : Sym.bit b = x := by
  cases x <;> simp_all [Sym.bit?]

theorem isBitBlock_map (l : List Bool) : IsBitBlock Sym.bit? (l.map Sym.bit) l := by
  simp [IsBitBlock, Function.comp_def, Sym.bit?]

theorem isBitBlock_rev (l : List Bool) :
    IsBitBlock Sym.bit? (l.map Sym.bit).reverse l.reverse := by
  simp [IsBitBlock, Function.comp_def, Sym.bit?]

theorem ends_markOf (m : Option Bool) (l : List Sym) : EndsBitBlock Sym.bit? (markOf m :: l) := by
  cases m <;> rfl

theorem tblStk_concat (pre : List Ent) (e : Ent) :
    tblStk (pre ++ [e]) = markOf e.2 :: ((e.1.map Sym.bit).reverse ++ tblStk pre) := by
  simp [tblStk, entToks]

theorem ends_tblStk (pre : List Ent) : EndsBitBlock Sym.bit? (tblStk pre) := by
  induction pre using List.reverseRecOn with
  | nil => rfl
  | append_singleton pre e _ => rw [tblStk_concat]; exact ends_markOf _ _

theorem flatMap_cons_entToks (e : Ent) (post : List Ent) :
    (e :: post).flatMap entToks = e.1.map Sym.bit ++ markOf e.2 :: post.flatMap entToks := by
  simp [entToks]

theorem liveVal_dead (n : List Bool) (post : List Ent) (q : List Bool) :
    liveVal ((n, none) :: post) q = liveVal post q := by
  simp [liveVal]

theorem liveVal_val (n : List Bool) (b : Bool) (post : List Ent) (q : List Bool) :
    liveVal ((n, some b) :: post) q = if n = q then b else liveVal post q := by
  by_cases h : n = q <;> simp [liveVal, h]

/-! ### Single steps

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Stk](stk.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
