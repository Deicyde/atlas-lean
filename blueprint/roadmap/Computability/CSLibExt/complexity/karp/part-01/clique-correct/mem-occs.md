---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.mem_occs
---

# Mem occs

`G` has an independent set of `k ≤ n` vertices iff it has a vertex cover of `n - k`. -/
theorem exists_isNIndepSet_iff_exists_isVertexCover {n k : ℕ} (G : SimpleGraph (Fin n))
    (hk : k ≤ n) : (∃ s, G.IsNIndepSet k s) ↔
      ∃ s : Finset (Fin n), s.card = n - k ∧ G.IsVertexCover (s : Set (Fin n)) := by
  classical
  constructor
  · rintro ⟨s, hs⟩
    refine ⟨sᶜ, by rw [Finset.card_compl, Fintype.card_fin, hs.card_eq], ?_⟩
    rw [Finset.coe_compl, SimpleGraph.isVertexCover_compl]
    exact hs.isIndepSet
  · rintro ⟨t, ht, hcov⟩
    refine ⟨tᶜ, ⟨?_, ?_⟩⟩
    · rw [Finset.coe_compl, SimpleGraph.isIndepSet_compl_iff_isVertexCover]
      exact hcov
    · rw [Finset.card_compl, Fintype.card_fin, ht]
      omega

theorem indSetDec_eq_vertexCoverDec_isToVc (x : List Bool) :
    indSetDec x = vertexCoverDec (isToVc x) := by
  unfold isToVc
  split
  next k n bits h =>
    rw [decodeKG_eq_some_iff] at h
    subst h
    split_ifs with hkn
    · rw [Bool.eq_iff_iff, indSetDec, vertexCoverDec, kgDec_encodeKG_eq_true,
        kgDec_encodeKG_eq_true]
      exact and_congr_right fun _ => exists_isNIndepSet_iff_exists_isVertexCover _ hkn
    · rw [vertexCoverDec_noKG, indSetDec, Bool.eq_false_iff, ne_eq, kgDec_encodeKG_eq_true]
      rintro ⟨-, s, hs⟩
      have := hs.card_eq ▸ Finset.card_le_univ s
      simp only [Fintype.card_fin] at this
      omega
  next h => rw [indSetDec, kgDec_of_decodeKG_eq_none h, vertexCoverDec_noKG]

/-! ### SAT ≤ CLIQUE

## Depends on

- [Occs](../clique/occs.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../../sources/v2/CSLibExt.md)
