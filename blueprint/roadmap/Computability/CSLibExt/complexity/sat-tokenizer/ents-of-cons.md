---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.entsOf_cons
---

# Tokenizer rejects an undecodable literal

**Tokenizer rejects an undecodable literal.** A configuration
$\langle \ell, v \mid x, w, t, b, i, j\rangle$ of the SAT tokenizer has label $\ell$, internal bit
$v$, stacks $X$, $W$, $T$, $B$ holding $x$, $w$, $t$, $b$ (top first; a bit string stands for its
list of bit symbols), and $i$ and $j$ marks on the clause and literal counters. Let $r$ be a bit
string from whose front no literal can be decoded (a literal being a self-delimited canonical
variable code followed by a polarity bit), let $w$, $t$, $b$ be symbol lists,
$i, j \in \mathbb{N}$ and $v$ a bit. Then from
$\langle \mathsf{nm}(\mathrm{none}), v \mid r, w, t, b, i, j\rangle$ the tokenizer reaches the
label $\mathsf{rej}$ within $|r| + 2$ steps. -/
theorem lit_fail (r : List Bool) (hr : decodeLit r = none) (w t b : List Sym) (cc lc : ℕ)
    (v : Bool) : Rej (r.length + 2) ⟨some (.nm none), v, st (r.map .bit) w t b cc lc⟩ := by
  cases hu : undelimit r with
  | none => exact (nm_fail w cc lc r hu none t b v).mono (by omega)
  | some pr =>
      obtain ⟨bits, r'⟩ := pr
      obtain rfl := (undelimit_eq_some_iff r bits r').1 hu
      have h1 := nm_run r' w cc lc bits none t b v
      rw [nmEnd_none] at h1
      by_cases hc : encodeNat (decodeNat bits) = bits
      · rw [ite_eq_left hc] at h1
        cases r' with
        | nil => exact (Rej.head h1 (pol_rej _ _ _ cc lc true)).mono (by simp; omega)
        | cons p r'' => simp [decodeLit, decodeNatPrefix, hc] at hr
      · rw [ite_eq_right hc] at h1
        exact ⟨_, _, h1.le (by simp; omega)⟩

/-! ### Clauses

## Depends on

- [Table entries](../sat-verifier-spec/ent.md)
- [Occurrence table of a list of variables](../sat-verifier-spec/ents-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
