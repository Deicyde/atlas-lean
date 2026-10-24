---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.embeds_tok
---

# Embeds tok

The host as a `FinTM2`: input `inp` (alphabet `G`), output `out` (alphabet `Bool`). -/
def tm (cap : Bool) : FinTM2 where
  K := HK
  k₀ := .inp
  k₁ := .out
  Γ := HΓ
  Λ := HLab
  main := .ph .m1
  σ := Bool
  initialState := false
  m := hprog cap

variable (cap : Bool)

/-! ### Phase 0: `x` and `w` onto work stacks -/

theorem phase0_run (x w : List Bool) (v : Bool) (S : ∀ k, List (HΓ k))
    (hinp : S .inp = Cslib.Complexity.DenseSAT.Verifier.pairEncode (x, w))
    (h0 : ∀ k, k ≠ .inp → S k = []) :
    ∃ v' S', Run (hprog cap) (2 * x.length + 2 * w.length + 5) ⟨some (.ph .m1), v, S⟩
      ⟨some (.tok Tokenizer.start), v', S'⟩ ∧
      S' .X = x.map Sym.bit ∧ S' .W = w.map Sym.bit ∧ ∀ k, k ≠ .X → k ≠ .W → S' k = [] := by
  obtain ⟨v₁, S₁, r₁, h1a, h1b, h1k⟩ := moveB_run (M := hprog cap) (self := .ph .m1)
    (next := .ph .m2)
    (a := HK.inp) (b := HK.X1) (d := dX) (g := Sym.bit) rfl (by decide) x (x.map Sum.inl)
    (Sum.inr none :: w.map fun b => Sum.inr (some b)) v S
    (by simp [hinp, Cslib.Complexity.DenseSAT.Verifier.pairEncode])
    (by simp [IsBitBlock, dX]) (by simp [EndsBitBlock, dX])
  obtain ⟨v₂, S₂, r₂, h2a, h2b, h2k⟩ := moveB_run (M := hprog cap) (self := .ph .m2)
    (next := .ph .sep) (a := HK.X1) (b := HK.X) (d := Sym.bit?) (g := Sym.bit) rfl (by decide)
    x.reverse (x.map Sym.bit).reverse [] v₁ S₁
    (by rw [h1b, h0 .X1 (by decide)]) (by simp [IsBitBlock, Sym.bit?, List.map_reverse])
    (by simp [EndsBitBlock])
  have h2inp : S₂ .inp = Sum.inr none :: w.map fun b => Sum.inr (some b) := by
    rw [h2k .inp (by decide) (by decide), h1a]
  have r₃ : Run (hprog cap) 1 ⟨some (.ph .sep), v₂, S₂⟩
      ⟨some (.ph .m3), v₂, update S₂ .inp (w.map fun b => Sum.inr (some b))⟩ :=
    Run.single (by simp [hprog, TM2.stepAux, h2inp])
  obtain ⟨v₄, S₄, r₄, h4a, h4b, h4k⟩ := moveB_run (M := hprog cap) (self := .ph .m3)
    (next := .ph .m4) (a := HK.inp) (b := HK.W1) (d := dW) (g := Sym.bit) rfl (by decide) w
    (w.map fun b => Sum.inr (some b)) [] v₂ (update S₂ .inp (w.map fun b => Sum.inr (some b)))
    (by simp) (by simp [IsBitBlock, dW]) (by simp [EndsBitBlock])
  have hW1 : S₄ .W1 = (w.map Sym.bit).reverse := by
    rw [h4b, update_of_ne (by decide), h2k .W1 (by decide) (by decide),
      h1k .W1 (by decide) (by decide), h0 .W1 (by decide)]
    simp
  obtain ⟨v₅, S₅, r₅, h5a, h5b, h5k⟩ := moveB_run (M := hprog cap) (self := .ph .m4)
    (next := .tok Tokenizer.start) (a := HK.W1) (b := HK.W) (d := Sym.bit?) (g := Sym.bit) rfl
    (by decide) w.reverse (w.map Sym.bit).reverse [] v₄ S₄ (by rw [hW1]; simp)
    (by simp [IsBitBlock, Sym.bit?, List.map_reverse]) (by simp [EndsBitBlock])
  refine ⟨v₅, S₅, ?_, ?_, ?_, ?_⟩
  · have := (((r₁.trans r₂).trans r₃).trans r₄).trans r₅
    simpa [List.length_reverse, two_mul, add_assoc, add_comm, add_left_comm] using this
  · rw [h5k .X (by decide) (by decide), h4k .X (by decide) (by decide), update_of_ne (by decide),
      h2b, h1k .X (by decide) (by decide), h0 .X (by decide)]
    simp [List.map_reverse]
  · rw [h5b, h4k .W (by decide) (by decide), update_of_ne (by decide),
      h2k .W (by decide) (by decide), h1k .W (by decide) (by decide), h0 .W (by decide)]
    simp [List.map_reverse]
  · intro k hX hW
    by_cases hk1 : k = .W1
    · subst hk1; exact h5a
    by_cases hk2 : k = .inp
    · subst hk2; rw [h5k _ (by decide) (by decide), h4a]
    by_cases hk3 : k = .X1
    · subst hk3
      rw [h5k _ (by decide) (by decide), h4k _ (by decide) (by decide), update_of_ne (by decide),
        h2a]
    rw [h5k k hk1 hW, h4k k hk2 hk1, update_of_ne hk2, h2k k hk3 hX, h1k k hk2 hk3, h0 k hk2]

/-! ### The embeddings are faithful

## Depends on

- [HK](hk.md)
- [HLab](hlab.md)
- [HΓ](h.md)
- [Emb T](emb-t.md)
- [Hprog](hprog.md)
- [ΦT](t.md)
- [Sym](../sat-verifier-spec/sym.md)
- [K](../sat-tokenizer/k.md)
- [Lab](../sat-tokenizer/lab.md)
- [Prog](../sat-tokenizer/prog.md)
- [Embeds](../../../MathlibExt/turing-machine/stack-embedding/embeds.md)

## Proof depends on

- [K](../karp/part-02/three-sat-filter/k.md)
- [Lab](../karp/part-02/three-sat-filter/lab.md)
- [Prog](../karp/part-02/three-sat-filter/prog.md)
- [Start](../karp/part-02/three-sat-filter/start.md)
- [DLab](../sat-check/dlab.md)
- [K](../sat-check/k.md)
- [Prog](../sat-check/prog.md)
- [Lab](../sat-lookup/lab.md)
- [Start](../sat-lookup/start.md)
- [P0](p0.md)
- [D W](d-w.md)
- [D X](d-x.md)
- [Emb C](emb-c.md)
- [Emb F](emb-f.md)
- [Lk H](lk-h.md)
- [Work Ks](work-ks.md)
- [ΦC](c.md)
- [ΦF](f.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Start](../sat-tokenizer/start.md)
- [Map S](../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Clean S](../../../MathlibExt/turing-machine/cleanup/clean-s.md)
- [Move B](../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
