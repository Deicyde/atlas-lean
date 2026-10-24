---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.fin_acc
---

# Fin acc

Clauses that do not decode: rejected within `2 |r| + n + 2` steps. -/
theorem clauses_fail : ∀ (n : ℕ) (r w : List Bool) (t b : List Sym) (v : Bool),
    decodeClauses n r = none →
    Rej (2 * r.length + n + 2) ⟨some .cls, v, st (r.map .bit) (w.map .bit) t b n 0⟩
  | 0, r, w, t, b, v, h => by simp [decodeClauses] at h
  | n + 1, r, w, t, b, v, h => by
      cases hc : decodeClause r with
      | none =>
          have h0 : Run prog 1 ⟨some .cls, v, st (r.map .bit) (w.map .bit) t b (n + 1) 0⟩
              ⟨some (.un false), true, st (r.map .bit) (w.map .bit) t b n 0⟩ :=
            Run.single (by simp [prog, TM2.stepAux, List.replicate_succ])
          cases hu : readUnaryLength r with
          | none => exact (Rej.head h0 (un_fail false _ t b r hu n 0 true)).mono (by omega)
          | some q =>
              obtain ⟨l, r'⟩ := q
              obtain rfl := (readUnaryLength_eq_some_iff r l r').1 hu
              have hl : decodeLits l r' = none := by simpa [decodeClause] using hc
              have h1 := un_run false r' (w.map .bit) t b l n 0 true
              simp only [Bool.false_eq_true, ite_false, Nat.zero_add] at h1
              exact (Rej.head h0 (Rej.head h1 (lits_fail n l r' w t b true hl))).mono
                (by simp; omega)
      | some q =>
          obtain ⟨C, r'⟩ := q
          obtain rfl := (decodeClause_eq_some_iff r C r').1 hc
          have hr : decodeClauses n r' = none := by
            cases h' : decodeClauses n r' with
            | none => rfl
            | some q => simp [decodeClauses, h'] at h
          have h1 := clause_run C r' w t b n v
          exact (Rej.headLe h1 (clauses_fail n r' _ _ _ false hr)).mono (by simp; omega)

/-! ### The whole input

## Depends on

- [Sym](../sat-verifier-spec/sym.md)
- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [St](st.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
