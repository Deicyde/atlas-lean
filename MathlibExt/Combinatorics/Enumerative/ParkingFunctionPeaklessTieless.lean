/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Combinatorics.Enumerative.Catalan.Basic
public import MathlibExt.Combinatorics.Enumerative.ParkingFunction
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Data.Finset.Sort
import Mathlib.Data.Fintype.Fin
import Mathlib.Data.List.OfFn
import Mathlib.Order.Fin.Basic

/-!
# Peakless-tieless parking functions and Dyck words

For positive length, a parking function with neither peaks nor ties decreases strictly to its
unique zero and then increases strictly. Encode the zero as the first up-step, followed by one
pair of steps for each positive preference in increasing order. The two steps in a pair go up
exactly when the preference occurs to the left and to the right of zero, respectively. The last
step goes down. The parking inequalities are exactly the Dyck prefix inequalities at odd lengths;
these also imply the inequalities at even lengths. Sorting the marked preferences on each side
of zero recovers the parking function.

## References

* Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton,
  Alex Moon, John O. Museus, and Eric Redmon, *On Some Discrete Statistics of Parking Functions*,
  Journal of Integer Sequences 27 (2024), Article 24.8.6, pp. 1–34, Corollary 31.
  The proof here uses a direct Dyck-word bijection rather than the paper's bijection with
  nondecreasing parking functions.
-/

namespace MetaMathlibExt

set_option quotPrecheck false in
local notation "NoTies" w:max => ∀ i j, j.val = i.val + 1 → w i ≠ w j

set_option quotPrecheck false in
local notation "NoPeaks" w:max =>
  ∀ i j k, j.val = i.val + 1 → k.val = j.val + 1 → ¬ (w i < w j ∧ w k < w j)

set_option quotPrecheck false in
local notation "ptpfSet" n:max =>
  Finset.filter (fun f : Fin n → Fin n => IsParkingFunction n f ∧ (NoTies f) ∧ NoPeaks f)
    Finset.univ

namespace PeaklessTieless

open DyckStep

variable {n : ℕ}

-- Once an ascent occurs, a tie or a peak is necessary to interrupt the ascent run.
private lemma ascent_of_le {f : Fin (n + 1) → Fin (n + 1)} (ht : NoTies f) (hp : NoPeaks f)
    {i j : Fin n} (hij : i ≤ j) (hi : f i.castSucc < f i.succ) : f j.castSucc < f j.succ := by
  have aux (k : ℕ) (hik : i.val ≤ k) : ∀ a : Fin n, a.val = k → f a.castSucc < f a.succ := by
    induction k, hik using Nat.le_induction with
    | base =>
      intro a ha
      rwa [show a = i from Fin.ext ha]
    | succ k hik ih =>
      intro a ha
      let b : Fin n := ⟨k, by omega⟩
      have hba : b.succ = a.castSucc := Fin.ext (by simp [b, ha])
      refine lt_of_le_of_ne (le_of_not_gt fun hd => hp b.castSucc a.castSucc a.succ ?_ rfl
        ⟨hba ▸ ih b rfl, hd⟩) (ht a.castSucc a.succ rfl)
      simpa [b] using ha
  exact aux j.val hij j rfl

private lemma steps_at_zero {f : Fin (n + 1) → Fin (n + 1)} (ht : NoTies f) (hp : NoPeaks f)
    {p : Fin (n + 1)} (hz : f p = 0) (i : Fin n) :
    (i.val < p.val → f i.succ < f i.castSucc) ∧
      (p.val ≤ i.val → f i.castSucc < f i.succ) := by
  constructor
  · intro h
    rcases lt_or_gt_of_ne (ht i.castSucc i.succ rfl) with ha | hd
    · let j : Fin n := ⟨p.val - 1, by omega⟩
      have hj : j.succ = p := Fin.ext (by simp [j]; omega)
      have h' := ascent_of_le ht hp (i := i) (j := j) (by change i.val ≤ p.val - 1; omega) ha
      rw [hj, hz] at h'
      exact (not_lt_of_ge (Fin.zero_le _) h').elim
    · exact hd
  · intro h
    let j : Fin n := ⟨p.val, h.trans_lt i.isLt⟩
    have hj : j.castSucc = p := Fin.ext rfl
    apply ascent_of_le ht hp (i := j) h
    exact lt_of_le_of_ne (by rw [hj, hz]; exact Fin.zero_le _) (ht j.castSucc j.succ rfl)

-- Ranks 0 through 2n represent signed preferences -n through n, in increasing order.
private def preference (r : Fin (2 * n + 1)) : Fin (n + 1) :=
  ⟨if r.val < n then n - r.val else r.val - n, by split <;> omega⟩

private def signedRank (f : Fin (n + 1) → Fin (n + 1)) (p i : Fin (n + 1)) : Fin (2 * n + 1) :=
  ⟨if i < p then n - (f i).val else n + (f i).val, by
    have := (f i).isLt
    split <;> omega⟩

private lemma preference_signedRank (f : Fin (n + 1) → Fin (n + 1)) (p i : Fin (n + 1)) :
    preference (signedRank f p i) = f i := by
  apply Fin.ext
  simp only [preference, signedRank]
  have := (f i).isLt
  split <;> split <;> omega

private lemma strictMono_signedRank {f : Fin (n + 1) → Fin (n + 1)} (ht : NoTies f)
    (hp : NoPeaks f) {p : Fin (n + 1)} (hz : f p = 0) : StrictMono (signedRank f p) := by
  rw [Fin.strictMono_iff_lt_succ]
  intro i
  have h := steps_at_zero ht hp hz i
  have h₁ := (f i.castSucc).isLt
  have h₂ := (f i.succ).isLt
  simp only [signedRank, Fin.lt_def, Fin.val_castSucc, Fin.val_succ] at h ⊢
  split <;> split <;> omega

private def RankSets (n : ℕ) :=
  {s : Finset (Fin (2 * n + 1)) // s.card = n + 1 ∧
    ∀ k : Fin (n + 1), k.val + 1 ≤ (s.filter fun r => preference r ≤ k).card}

private lemma card_filter_enumeration (s : Finset (Fin (2 * n + 1))) (hs : s.card = n + 1)
    (k : Fin (n + 1)) :
    (Finset.univ.filter fun i => preference (s.orderEmbOfFin hs i) ≤ k).card =
      (s.filter fun r => preference r ≤ k).card := by
  calc
    _ = ((Finset.univ.map (s.orderEmbOfFin hs).toEmbedding).filter
          (fun r => preference r ≤ k)).card := by rw [Finset.filter_map, Finset.card_map]; rfl
    _ = _ := by rw [s.map_orderEmbOfFin_univ]

private theorem rankSets_equiv_parking (n : ℕ) : Nonempty (RankSets n ≃ ↥(ptpfSet (n + 1))) := by
  classical
  have center (s : RankSets n) : ∃ p, (s.val.orderEmbOfFin s.prop.1 p).val = n := by
    obtain ⟨r, hr⟩ := Finset.card_pos.mp (s.prop.2 0)
    obtain ⟨p, hp⟩ := (s.val.orderIsoOfFin s.prop.1).surjective ⟨r, (Finset.mem_filter.mp hr).1⟩
    refine ⟨p, ?_⟩
    rw [← Finset.coe_orderIsoOfFin_apply, hp]
    change r.val = n
    have hr' : (preference r).val ≤ 0 := (Finset.mem_filter.mp hr).2
    simp only [preference] at hr'
    split at hr' <;> omega
  let decode (s : RankSets n) : Fin (n + 1) → Fin (n + 1) :=
    fun i => preference (s.val.orderEmbOfFin s.prop.1 i)
  have shape (s : RankSets n) : ∃ p : Fin (n + 1),
      StrictAntiOn (decode s) (Set.Iic p) ∧ StrictMonoOn (decode s) (Set.Ici p) := by
    obtain ⟨p, hp⟩ := center s
    refine ⟨p, ?_, ?_⟩
    · intro i hi j hj hij
      have hr := (s.val.orderEmbOfFin s.prop.1).strictMono hij
      have hs := (s.val.orderEmbOfFin s.prop.1).monotone (show j ≤ p from hj)
      simp only [Fin.le_iff_val_le_val, Fin.lt_def, hp] at hr hs
      simp only [decode, preference, Fin.lt_def]
      split <;> split <;> omega
    · intro i hi j hj hij
      have hr := (s.val.orderEmbOfFin s.prop.1).strictMono hij
      have hs := (s.val.orderEmbOfFin s.prop.1).monotone (show p ≤ i from hi)
      simp only [Fin.le_iff_val_le_val, Fin.lt_def, hp] at hr hs
      simp only [decode, preference, Fin.lt_def]
      split <;> split <;> omega
  have mem_decode (s : RankSets n) : decode s ∈ ptpfSet (n + 1) := by
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    refine ⟨(isParkingFunction_iff_card_filter_le _ _).2 fun k => ?_, ?_⟩
    · simpa only [decode, card_filter_enumeration] using s.prop.2 k
    obtain ⟨p, hleft, hright⟩ := shape s
    refine ⟨?_, ?_⟩
    · intro i j hij
      have hij' : i < j := by change i.val < j.val; omega
      by_cases h : p ≤ i
      · exact (hright h (h.trans hij'.le) hij').ne
      · have h' : j ≤ p := by change j.val ≤ p.val; rw [Fin.le_iff_val_le_val] at h; omega
        exact (hleft (hij'.le.trans h') h' hij').ne'
    · intro i j k hij hjk hh
      have hij' : i < j := by change i.val < j.val; omega
      have hjk' : j < k := by change j.val < k.val; omega
      have h : p ≤ j := le_of_not_gt fun h =>
        (hleft (hij'.le.trans h.le) h.le hij').not_gt hh.1
      exact (hright h (h.trans hjk'.le) hjk').not_gt hh.2
  refine ⟨Equiv.ofBijective (fun s => ⟨decode s, mem_decode s⟩) ⟨?_, ?_⟩⟩
  · intro s t h
    have hd : decode s = decode t := congrArg Subtype.val h
    obtain ⟨p, hp⟩ := center s
    have hq : (t.val.orderEmbOfFin t.prop.1 p).val = n := by
      have he := congrArg Fin.val (congrFun hd p)
      simp only [decode, preference, hp, lt_irrefl, ite_false, Nat.sub_self] at he
      split at he <;> omega
    have recover (a : RankSets n) (ha : (a.val.orderEmbOfFin a.prop.1 p).val = n) (i) :
        signedRank (decode a) p i = a.val.orderEmbOfFin a.prop.1 i := by
      apply Fin.ext
      have hs : (a.val.orderEmbOfFin a.prop.1 i).val < n ↔ i < p := by
        simpa only [Fin.lt_def, ha] using
          (a.val.orderEmbOfFin a.prop.1).lt_iff_lt (a := i) (b := p)
      simp only [signedRank, decode, preference, hs]
      have := (a.val.orderEmbOfFin a.prop.1 i).isLt
      split
      · next hi => have := hs.2 hi; omega
      · next hi => have := (not_congr hs).2 hi; omega
    have he : (s.val.orderEmbOfFin s.prop.1 : Fin (n + 1) → Fin (2 * n + 1)) =
        t.val.orderEmbOfFin t.prop.1 := by
      funext i
      rw [← recover s hp, ← recover t hq, hd]
    apply Subtype.ext
    apply Finset.coe_injective
    rw [← s.val.range_orderEmbOfFin s.prop.1, ← t.val.range_orderEmbOfFin t.prop.1, he]
  · rintro ⟨f, hf⟩
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hf
    have hpf := (isParkingFunction_iff_card_filter_le _ _).1 hf.1
    obtain ⟨p, hp⟩ := Finset.card_pos.mp (hpf 0)
    have hz : f p = 0 := le_antisymm (Finset.mem_filter.mp hp).2 (Fin.zero_le _)
    let r := signedRank f p
    have hr : StrictMono r := strictMono_signedRank hf.2.1 hf.2.2 hz
    let s := Finset.univ.map ((⟨r, hr.injective⟩ : Fin (n + 1) ↪ Fin (2 * n + 1)))
    have hs : s.card = n + 1 := by simp [s]
    have he : r = s.orderEmbOfFin hs := Finset.orderEmbOfFin_unique hs
      (fun i => Finset.mem_map.mpr ⟨i, Finset.mem_univ _, rfl⟩) hr
    have hf' (i) : preference (s.orderEmbOfFin hs i) = f i := by
      rw [← he, preference_signedRank]
    refine ⟨⟨s, hs, fun k => ?_⟩, Subtype.ext (funext hf')⟩
    rw [← card_filter_enumeration s hs k]
    simpa only [hf'] using hpf k

-- Slot 0 represents zero. Slots 2v-1 and 2v represent the two copies of v > 0.
private def slotOrder (n : ℕ) : Equiv.Perm (Fin (2 * n + 1)) where
  toFun r := ⟨if r.val < n then 2 * (n - r.val) - 1 else 2 * (r.val - n), by
    split <;> omega⟩
  invFun i := ⟨if i.val % 2 = 1 then n - (i.val + 1) / 2 else n + i.val / 2, by
    split <;> omega⟩
  left_inv r := by
    apply Fin.ext
    dsimp only
    split <;> split <;> omega
  right_inv i := by
    apply Fin.ext
    dsimp only
    split <;> split <;> omega

private def slot (n : ℕ) : Fin (2 * n + 1) ↪ Fin (2 * (n + 1)) :=
  (slotOrder n).toEmbedding.trans (Fin.castLEEmb (by omega))

private lemma slot_lt (r : Fin (2 * n + 1)) (k : Fin (n + 1)) :
    (slot n r).val < 2 * k.val + 1 ↔ preference r ≤ k := by
  simp only [slot, slotOrder, Function.Embedding.trans_apply, Equiv.toEmbedding_apply,
    Equiv.coe_fn_mk, Fin.castLEEmb_apply, Fin.val_castLE, preference, Fin.le_iff_val_le_val]
  split <;> omega

private def SlotSets (n : ℕ) :=
  {s : Finset (Fin (2 * (n + 1))) // s.card = n + 1 ∧
    ∀ k : Fin (n + 1), k.val + 1 ≤ (s.filter fun i => i.val < 2 * k.val + 1).card}

private noncomputable def rankSetsEquivSlotSets (n : ℕ) : RankSets n ≃ SlotSets n := by
  classical
  have filter_map (s : Finset (Fin (2 * n + 1))) (k : Fin (n + 1)) :
      ((s.map (slot n)).filter fun i => i.val < 2 * k.val + 1).card =
        (s.filter fun r => preference r ≤ k).card := by
    rw [Finset.filter_map, Finset.card_map]
    simp only [Function.comp_apply, slot_lt]
  refine Equiv.ofBijective (fun s => ⟨s.val.map (slot n), by
    rw [Finset.card_map]; exact s.prop.1, fun k => by rw [filter_map]; exact s.prop.2 k⟩) ⟨?_, ?_⟩
  · intro s t h
    exact Subtype.ext (Finset.map_injective (slot n) (congrArg Subtype.val h))
  · intro s
    have hprefix : (s.val.filter fun i => i.val < 2 * n + 1) = s.val := by
      apply Finset.eq_of_subset_of_card_le (Finset.filter_subset _ _)
      rw [s.prop.1]
      exact s.prop.2 (Fin.last n)
    let t := s.val.preimage (slot n) (slot n).injective.injOn
    have hmap : t.map (slot n) = s.val := by
      ext i
      simp only [t, Finset.mem_map, Finset.mem_preimage]
      constructor
      · rintro ⟨r, hr, rfl⟩
        exact hr
      · intro hi
        have hi' := (Finset.mem_filter.mp (hprefix.symm ▸ hi)).2
        let j : Fin (2 * n + 1) := ⟨i.val, hi'⟩
        have h : slot n ((slotOrder n).symm j) = i := by
          change Fin.castLE (by omega) (slotOrder n ((slotOrder n).symm j)) = i
          rw [Equiv.apply_symm_apply]
          exact Fin.ext rfl
        exact ⟨_, h.symm ▸ hi, h⟩
    exact ⟨⟨t, by rw [← Finset.card_map (f := slot n), hmap]; exact s.prop.1,
      fun k => by rw [← filter_map, hmap]; exact s.prop.2 k⟩, Subtype.ext hmap⟩

private lemma take_slotSteps {m : ℕ} (g : Fin m → DyckStep) {j : ℕ} (hj : j ≤ m) :
    (List.ofFn g).take j = List.ofFn (g ∘ Fin.castLE hj) := by
  apply List.ext_getElem
  · simp [Nat.min_eq_left hj]
  · intro i hi hi'
    rw [List.getElem_take, List.getElem_ofFn, List.getElem_ofFn]
    rfl

private lemma count_up_add_count_down (l : List DyckStep) : l.count U + l.count D = l.length := by
  rw [l.length_eq_countP_add_countP (· == U), List.count_eq_countP, List.count_eq_countP]
  congr 2
  funext s
  cases s <;> rfl

private noncomputable def slotSetsEquivDyck (n : ℕ) :
    SlotSets n ≃ {w : DyckWord // w.semilength = n + 1} := by
  let step (s : Finset (Fin (2 * (n + 1)))) (i : Fin (2 * (n + 1))) := if i ∈ s then U else D
  have step_up (s) (i) : step s i = U ↔ i ∈ s := by simp [step]
  have count_prefix (s) {j : ℕ} (hj : j ≤ 2 * (n + 1)) :
      ((List.ofFn (step s)).take j).count U = (s.filter fun i => i.val < j).card := by
    rw [take_slotSteps _ hj, List.count_ofFn]
    have hpre : (Finset.univ.filter fun i : Fin j => (step s ∘ Fin.castLE hj) i = U) =
        s.preimage (Fin.castLEEmb hj) (Fin.castLEEmb hj).injective.injOn := by
      ext i
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Function.comp_apply, step_up,
        Finset.mem_preimage, Fin.coe_castLEEmb]
    rw [hpre]
    classical
    simp only [Finset.card_preimage, Fin.coe_castLEEmb, Fin.range_castLE, Set.mem_ofPred_eq]
  have count_full (s) : (List.ofFn (step s)).count U = s.card := by
    rw [List.count_ofFn]
    congr 1
    ext i
    simp [step_up]
  let word (s : SlotSets n) : DyckWord := by
    let l := List.ofFn (step s.val)
    have hbal : l.count U = l.count D := by
      have hl := count_up_add_count_down l
      rw [List.length_ofFn, count_full, s.prop.1] at hl
      have hu : l.count U = n + 1 := (count_full s.val).trans s.prop.1
      omega
    refine ⟨l, hbal, fun j => ?_⟩
    by_cases hj : j ≤ 2 * (n + 1)
    · by_cases h0 : j = 0
      · simp [h0]
      let k : Fin (n + 1) := ⟨(j - 1) / 2, by omega⟩
      have hle : 2 * k.val + 1 ≤ j := by dsimp [k]; omega
      have hcount := (s.prop.2 k).trans (Finset.card_le_card
        (Finset.monotone_filter_right _ fun _ _ hi => lt_of_lt_of_le hi hle))
      rw [← count_prefix s.val hj] at hcount
      have hsum := count_up_add_count_down (l.take j)
      rw [List.length_take, List.length_ofFn, Nat.min_eq_left hj] at hsum
      change k.val + 1 ≤ (l.take j).count U at hcount
      dsimp [k] at hcount
      omega
    · rw [List.take_of_length_le (by rw [List.length_ofFn]; omega)]
      exact hbal.ge
  have word_length (w : {w : DyckWord // w.semilength = n + 1}) :
      w.val.toList.length = 2 * (n + 1) := by rw [← w.val.two_mul_semilength_eq_length, w.prop]
  refine Equiv.ofBijective (fun s => ⟨word s, (count_full s.val).trans s.prop.1⟩) ⟨?_, ?_⟩
  · intro s t h
    have hl : List.ofFn (step s.val) = List.ofFn (step t.val) :=
      congrArg (fun w => (w : {w : DyckWord // w.semilength = n + 1}).val.toList) h
    have he := List.ofFn_injective hl
    apply Subtype.ext
    ext i
    rw [← step_up, he, step_up]
  · intro w
    let g (i : Fin (2 * (n + 1))) := w.val.toList.get (Fin.cast (word_length w).symm i)
    let s := Finset.univ.filter fun i => g i = U
    have hs : step s = g := by
      funext i
      have hm : i ∈ s ↔ g i = U := by simp [s]
      rcases (g i).dichotomy with hi | hi
      · exact (step_up s i).2 (hm.2 hi) |>.trans hi.symm
      · have hne : i ∉ s := fun h => by simpa [hi] using hm.1 h
        simp [step, hne, hi]
    have hof : List.ofFn g = w.val.toList :=
      (List.ofFn_congr (word_length w) w.val.toList.get).symm.trans (List.ofFn_get _)
    have hlist : List.ofFn (step s) = w.val.toList := by rw [hs, hof]
    refine ⟨⟨s, ?_, fun k => ?_⟩, Subtype.ext (DyckWord.ext hlist)⟩
    · have h := count_full s
      rw [hlist] at h
      exact h.symm.trans w.prop
    · have hk : 2 * k.val + 1 ≤ 2 * (n + 1) := by omega
      rw [← count_prefix s hk, hlist]
      have hbal := w.val.count_D_le_count_U (2 * k.val + 1)
      have hl := count_up_add_count_down (w.val.toList.take (2 * k.val + 1))
      rw [List.length_take, word_length w, Nat.min_eq_left hk] at hl
      omega

end PeaklessTieless

open PeaklessTieless in
/-- **Peakless-tieless parking functions are counted by the Catalan numbers.** Write a parking
function $f$ of length $n$ as the sequence $(a_1, \dots, a_n)$ with $a_j = f(j-1) + 1$. It is
peakless-tieless if there is no $j$ with $a_{j-1} < a_j > a_{j+1}$ (a peak) and no $j$ with
$a_j = a_{j+1}$ (a tie). For every $n \ge 1$, the number of peakless-tieless parking functions of
length $n$ is the Catalan number $C_n$.

Source: Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton,
Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking
Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Corollary 31
(`jis-2024-24.8.6-cor-31`). -/
public theorem card_peakless_tieless_parkingFunction (n : ℕ) (hn : 1 ≤ n) :
    (ptpfSet n).card = catalan n := by
  cases n with
  | zero => omega
  | succ n =>
    obtain ⟨e⟩ := rankSets_equiv_parking n
    rw [← Fintype.card_coe, ← DyckWord.card_dyckWord_semilength_eq_catalan]
    exact Fintype.card_congr (e.symm.trans ((rankSetsEquivSlotSets n).trans (slotSetsEquivDyck n)))

end MetaMathlibExt
