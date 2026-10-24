---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.bit?_bit
---

# Bit? bit

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

/-! ### Name blocks and table entries

## Depends on

- [Sym](../sat-verifier-spec/sym.md)
- [Bit?](../sat-verifier-spec/bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
