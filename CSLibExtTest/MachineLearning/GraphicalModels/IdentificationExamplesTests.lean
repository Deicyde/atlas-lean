/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.MachineLearning.GraphicalModels.IdentificationSoundness

/-!
# Examples for the ID algorithm: back-door, front-door and napkin graphs

`ADMG.ID` (Shpitser and Pearl, AAAI 2006, Fig. 3) on three explicit acyclic directed mixed
graphs. For each graph the file proves which lines of the recursion fire, that the returned
expression evaluates to the identifying formula of the literature, and, through
`BayesNet.ID_sound_of_mem_tianClass`, that the formula equals `P_x(y)` on every network of
`BayesNet.tianClass L G`.

* Back-door graph `Z → X → Y`, `Z → Y`: line 4 splits `{Z, Y}`; the output evaluates, for every
  weight, to `Σ_z P(y | x, z) P(z)` (Pearl 2009, Theorem 3.3.2; quoted in Shpitser and Pearl,
  UAI 2006, Section 1).
* Front-door graph `X → M → Y`, `X ↔ Y`: line 4 splits `{M, Y}` and the call for `Y` passes
  through line 7; the output evaluates, for every weight of total mass one, to
  `Σ_m P(m | x) Σ_{x'} P(y | x', m) P(x')` (Pearl 1995; Pearl 2009, Theorem 3.3.4).
* Napkin graph `W → Z → X → Y`, `W ↔ X`, `W ↔ Y`: lines 3, 7, 2 and 6; the output evaluates,
  for every nonnegative weight, to `Σ_w P(x, y | z, w) P(w) / Σ_w P(x | z, w) P(w)` (Pearl and
  Mackenzie 2018, Chapter 7; Guo, Liu, Benkeser and Nabi 2025, Lemma 1).

`ADMG.ID` is noncomputable: its guards filter with classical decidability and line 4 lists the
c-components with `Finset.toList`. The runs are therefore proved, not evaluated: each guard is
reduced to a decidable closure condition on the explicit graph and closed by `decide`. The
factor order of line 4 is the order of `Finset.toList`, which is not determined, so the
back-door and front-door runs are stated as two alternatives and the evaluation theorems are
stated for the evaluated expression.

The back-door evaluation statement assumes nothing about the weight. The front-door output
divides `P(x')` by the total mass, so its evaluation statement assumes total mass one; the napkin
evaluation statement assumes nonnegative weights. The class corollaries assume `c ∈ tianClass L G`;
this file does not construct members of these classes. The same formulas for fully observed
networks satisfying the graphical criteria are `BayesNet.backdoor_adjustment` and
`BayesNet.frontdoor_adjustment`.

## References

* I. Shpitser and J. Pearl, *Identification of Joint Interventional Distributions in Recursive
  Semi-Markovian Causal Models*, AAAI-06 (2006), 1219–1226.
* I. Shpitser and J. Pearl, *Identification of Conditional Interventional Distributions*,
  UAI-06 (2006), 437–444.
* J. Pearl, *Causal diagrams for empirical research*, Biometrika 82(4) (1995), 669–688.
* J. Pearl, *Causality: Models, Reasoning, and Inference*, 2nd ed., Cambridge University Press
  (2009), §3.3.
* J. Pearl and D. Mackenzie, *The Book of Why*, Basic Books (2018), Chapter 7.
* A. Guo, L. Liu, D. Benkeser and R. Nabi, *Causal Inference with the Napkin Graph*,
  arXiv:2512.19861 (2025).
-/

@[expose] public section

namespace Cslib.MachineLearning.IdentificationExamplesTests

open Cslib.MachineLearning.GraphicalModels Finset MetaMathlibExt.FiniteWeight

/-! ### Generic helpers: guards of `ADMG.idRec` from decidable closure conditions -/

/-- A set closed under the steps of `r` contains the endpoint of every path starting in it. -/
private theorem idex_h_mem_of_reflTransGen {V : Type*} {r : V → V → Prop} {C : Finset V}
    (hC : ∀ a ∈ C, ∀ b, r a b → b ∈ C) {u y : V} (h : Relation.ReflTransGen r u y)
    (hu : u ∈ C) : y ∈ C := by
  revert hu
  induction h with
  | refl =>
    intro hu
    exact hu
  | tail _ hrb ih =>
    intro hu
    exact hC _ (ih hu) _ hrb

/-- If every vertex of `S` outside `Y` has an `r`-successor in `S` and `r` strictly increases a
rank, every vertex of `S` reaches `Y`. -/
private theorem idex_h_reach_of_step {V : Type*} {r : V → V → Prop} (f : V → ℕ)
    (hf : ∀ a b, r a b → f a < f b) {S Y : Finset V}
    (hstep : ∀ u ∈ S, u ∈ Y ∨ ∃ w ∈ S, r u w) :
    ∀ u ∈ S, ∃ y ∈ Y, Relation.ReflTransGen r u y := by
  have key : ∀ d : ℕ, ∀ u ∈ S, S.sup f - f u ≤ d →
      ∃ y ∈ Y, Relation.ReflTransGen r u y := by
    intro d
    induction d with
    | zero =>
      intro u hu hle
      rcases hstep u hu with hy | ⟨w, hw, hrw⟩
      · exact ⟨u, hy, Relation.ReflTransGen.refl⟩
      · have hlt : f u < f w := hf u w hrw
        have hle2 : f w ≤ S.sup f := Finset.le_sup hw
        exfalso
        omega
    | succ d ih =>
      intro u hu hle
      rcases hstep u hu with hy | ⟨w, hw, hrw⟩
      · exact ⟨u, hy, Relation.ReflTransGen.refl⟩
      · have hlt : f u < f w := hf u w hrw
        have hle2 : f w ≤ S.sup f := Finset.le_sup hw
        have hle' : S.sup f - f w ≤ d := by omega
        obtain ⟨y, hy, hry⟩ := ih w hw hle'
        exact ⟨y, hy, Relation.ReflTransGen.head hrw hry⟩
  exact fun u hu => key (S.sup f - f u) u hu le_rfl

/-- The vertices of `D` with an `R`-path inside `D` to `Y` are exactly `S`. -/
private theorem idex_h_reach_mem_iff {V : Type*} [DecidableEq V] {R : V → V → Prop}
    (f : V → ℕ) (hf : ∀ a b, R a b → f a < f b) {D Y S : Finset V} (hSD : S ⊆ D)
    (hstep : ∀ u ∈ S, u ∈ Y ∨ ∃ w ∈ S, R u w)
    (hclosed : ∀ a ∈ D, a ∉ S → ∀ b ∈ D, R a b → b ∉ S) (hY : ∀ y ∈ Y, y ∈ D → y ∈ S)
    (u : V) :
    (u ∈ D ∧ ∃ y ∈ Y, Relation.ReflTransGen
      (fun a b => a ∈ (↑D : Set V) ∧ b ∈ (↑D : Set V) ∧ R a b) u y) ↔ u ∈ S := by
  constructor
  · rintro ⟨huD, y, hyY, h⟩
    have hyD : y ∈ D :=
      idex_h_mem_of_reflTransGen (fun a _ b hb => Finset.mem_coe.mp hb.2.1) h huD
    have hyS : y ∈ S := hY y hyY hyD
    by_contra huS
    have huDS : u ∈ D \ S := Finset.mem_sdiff.mpr ⟨huD, huS⟩
    have hyDS : y ∈ D \ S := by
      apply idex_h_mem_of_reflTransGen (C := D \ S) _ h huDS
      intro a ha b hb
      rw [Finset.mem_sdiff] at ha ⊢
      exact ⟨Finset.mem_coe.mp hb.2.1,
        hclosed a ha.1 ha.2 b (Finset.mem_coe.mp hb.2.1) hb.2.2⟩
    exact (Finset.mem_sdiff.mp hyDS).2 hyS
  · intro huS
    refine ⟨hSD huS, ?_⟩
    have hstep' : ∀ u ∈ S, u ∈ Y ∨
        ∃ w ∈ S, (u ∈ (↑D : Set V) ∧ w ∈ (↑D : Set V) ∧ R u w) := by
      intro u huS
      rcases hstep u huS with hy | ⟨w, hwS, hrw⟩
      · exact Or.inl hy
      · exact Or.inr ⟨w, hwS, Finset.mem_coe.mpr (hSD huS),
          Finset.mem_coe.mpr (hSD hwS), hrw⟩
    have hf' : ∀ a b, (a ∈ (↑D : Set V) ∧ b ∈ (↑D : Set V) ∧ R a b) → f a < f b :=
      fun a b h => hf a b h.2.2
    exact idex_h_reach_of_step f hf' hstep' u huS

/-- `An(Y)` in `G[D]` from decidable conditions. -/
private theorem idex_h_ancIn_eq_of {V : Type*} [Fintype V] [DecidableEq V] (G : ADMG V)
    (f : V → ℕ) (hf : ∀ a b, G.dir a b → f a < f b) {D Y S : Finset V} (hSD : S ⊆ D)
    (hstep : ∀ u ∈ S, u ∈ Y ∨ ∃ w ∈ S, G.dir u w)
    (hclosed : ∀ a ∈ D, a ∉ S → ∀ b ∈ D, G.dir a b → b ∉ S) (hY : ∀ y ∈ Y, y ∈ D → y ∈ S) :
    G.ancIn D Y = S := by
  have h : ∀ u : V, (u ∈ D ∧ ∃ y ∈ Y, Relation.ReflTransGen (G.induce ↑D).dir u y) ↔
      u ∈ S :=
    fun u => idex_h_reach_mem_iff f hf hSD hstep hclosed hY u
  unfold ADMG.ancIn
  ext u
  simp only [Finset.mem_filter]
  exact h u

/-- `An(Y)` in `G[D]` with the arrows into `X` deleted, from decidable conditions. -/
private theorem idex_h_ancCut_eq_of {V : Type*} [Fintype V] [DecidableEq V] (G : ADMG V)
    (f : V → ℕ) (hf : ∀ a b, G.dir a b → f a < f b) {D X Y S : Finset V} (hSD : S ⊆ D)
    (hstep : ∀ u ∈ S, u ∈ Y ∨ ∃ w ∈ S, G.dir u w ∧ w ∉ X)
    (hclosed : ∀ a ∈ D, a ∉ S → ∀ b ∈ D, G.dir a b ∧ b ∉ X → b ∉ S)
    (hY : ∀ y ∈ Y, y ∈ D → y ∈ S) :
    G.ancCut D X Y = S := by
  have h12 : ∀ {a b : V}, Relation.ReflTransGen
      (fun a b => (G.induce ↑D).dir a b ∧ b ∉ X) a b →
      Relation.ReflTransGen
        (fun a b => a ∈ (↑D : Set V) ∧ b ∈ (↑D : Set V) ∧ (G.dir a b ∧ b ∉ X)) a b := by
    intro a b h
    induction h with
    | refl => exact Relation.ReflTransGen.refl
    | tail _ h2 ih =>
      exact Relation.ReflTransGen.tail ih ⟨h2.1.1, h2.1.2.1, h2.1.2.2, h2.2⟩
  have h21 : ∀ {a b : V}, Relation.ReflTransGen
      (fun a b => a ∈ (↑D : Set V) ∧ b ∈ (↑D : Set V) ∧ (G.dir a b ∧ b ∉ X)) a b →
      Relation.ReflTransGen (fun a b => (G.induce ↑D).dir a b ∧ b ∉ X) a b := by
    intro a b h
    induction h with
    | refl => exact Relation.ReflTransGen.refl
    | tail _ h2 ih =>
      exact Relation.ReflTransGen.tail ih ⟨⟨h2.1, h2.2.1, h2.2.2.1⟩, h2.2.2.2⟩
  have hbase : ∀ u : V, (u ∈ D ∧ ∃ y ∈ Y, Relation.ReflTransGen
      (fun a b => a ∈ (↑D : Set V) ∧ b ∈ (↑D : Set V) ∧ (G.dir a b ∧ b ∉ X)) u y) ↔
      u ∈ S :=
    fun u => idex_h_reach_mem_iff (R := fun a b => G.dir a b ∧ b ∉ X) f
      (fun a b h => hf a b h.1) hSD hstep hclosed hY u
  have h : ∀ u : V, (u ∈ D ∧ ∃ y ∈ Y, Relation.ReflTransGen
      (fun a b => (G.induce ↑D).dir a b ∧ b ∉ X) u y) ↔ u ∈ S := by
    intro u
    have hiff : (∃ y ∈ Y, Relation.ReflTransGen
        (fun a b => (G.induce ↑D).dir a b ∧ b ∉ X) u y) ↔
        (∃ y ∈ Y, Relation.ReflTransGen
          (fun a b => a ∈ (↑D : Set V) ∧ b ∈ (↑D : Set V) ∧ (G.dir a b ∧ b ∉ X)) u y) := by
      constructor
      · rintro ⟨y, hyY, hry⟩
        exact ⟨y, hyY, h12 hry⟩
      · rintro ⟨y, hyY, hry⟩
        exact ⟨y, hyY, h21 hry⟩
    rw [hiff]
    exact hbase u
  unfold ADMG.ancCut
  ext u
  simp only [Finset.mem_filter]
  exact h u

/-- The bidirected edges of `G[D]` are those of `G` with both ends in `D`. -/
private theorem idex_h_induce_bidir_adj_iff {V : Type*} (G : ADMG V) (D : Finset V) (a b : V) :
    (G.induce ↑D).bidir.Adj a b ↔ a ∈ D ∧ b ∈ D ∧ G.bidir.Adj a b := by
  have hdef : (G.induce ↑D).bidir = SimpleGraph.fromRel
      fun u w => u ∈ (↑D : Set V) ∧ w ∈ (↑D : Set V) ∧ G.bidir.Adj u w := rfl
  rw [hdef, SimpleGraph.fromRel_adj]
  constructor
  · rintro ⟨hab, ⟨haD, hbD, hadj⟩ | ⟨hbD, haD, hadj⟩⟩
    · exact ⟨Finset.mem_coe.mp haD, Finset.mem_coe.mp hbD, hadj⟩
    · exact ⟨Finset.mem_coe.mp haD, Finset.mem_coe.mp hbD, G.bidir.adj_symm hadj⟩
  · rintro ⟨haD, hbD, hadj⟩
    refine ⟨G.bidir.ne_of_adj hadj, Or.inl ⟨?_, ?_, hadj⟩⟩
    · exact Finset.mem_coe.mpr haD
    · exact Finset.mem_coe.mpr hbD

/-- The c-component of `v` in `G[D]`, from decidable conditions (components of diameter at
most two). -/
private theorem idex_h_compIn_eq_of {V : Type*} (G : ADMG V) {D S : Finset V} {v : V}
    (hv : v ∈ S) (hSD : S ⊆ D)
    (hconn : ∀ w ∈ S, w = v ∨ G.bidir.Adj v w ∨ ∃ t ∈ S, G.bidir.Adj v t ∧ G.bidir.Adj t w)
    (hclosed : ∀ a ∈ S, ∀ b ∈ D, G.bidir.Adj a b → b ∈ S) : G.compIn D v = S := by
  unfold ADMG.compIn
  ext w
  simp only [Finset.mem_filter, ADMG.mem_cComponent_iff,
    SimpleGraph.reachable_iff_reflTransGen]
  constructor
  · rintro ⟨hwD, hwC⟩
    refine idex_h_mem_of_reflTransGen (C := S) ?_ hwC hv
    intro a haS b hb
    rw [idex_h_induce_bidir_adj_iff] at hb
    obtain ⟨haD, hbD, hadj⟩ := hb
    exact hclosed a haS b hbD hadj
  · intro hwS
    refine ⟨hSD hwS, ?_⟩
    rcases hconn w hwS with rfl | hadj | ⟨t, htS, ht1, ht2⟩
    · exact Relation.ReflTransGen.refl
    · have hadj' : (G.induce ↑D).bidir.Adj v w :=
        (idex_h_induce_bidir_adj_iff G D v w).mpr ⟨hSD hv, hSD hwS, hadj⟩
      exact Relation.ReflTransGen.single hadj'
    · have h1 : (G.induce ↑D).bidir.Adj v t :=
        (idex_h_induce_bidir_adj_iff G D v t).mpr ⟨hSD hv, hSD htS, ht1⟩
      have h2 : (G.induce ↑D).bidir.Adj t w :=
        (idex_h_induce_bidir_adj_iff G D t w).mpr ⟨hSD htS, hSD hwS, ht2⟩
      exact (Relation.ReflTransGen.single h1).trans (Relation.ReflTransGen.single h2)

/-- `C(G[D])` from a block assignment checked by decidable conditions. -/
private theorem idex_h_cComponentsIn_eq_of {V : Type*} [Fintype V] [DecidableEq V] (G : ADMG V)
    {D : Finset V} (blk : V → Finset V)
    (h : ∀ v ∈ D, v ∈ blk v ∧ blk v ⊆ D ∧
      (∀ w ∈ blk v, w = v ∨ G.bidir.Adj v w ∨ ∃ t ∈ blk v, G.bidir.Adj v t ∧ G.bidir.Adj t w) ∧
      (∀ a ∈ blk v, ∀ b ∈ D, G.bidir.Adj a b → b ∈ blk v)) :
    G.cComponentsIn D = D.image blk := by
  unfold ADMG.cComponentsIn
  apply Finset.image_congr
  intro v hv
  rw [Finset.mem_coe] at hv
  obtain ⟨hvS, hSD, hconn, hclosed⟩ := h v hv
  exact idex_h_compIn_eq_of G hvS hSD hconn hclosed

/-- The two orders of a two-element `Finset.toList` (the order is chosen by `Quot.out`). -/
private theorem idex_h_toList_pair {β : Type*} [DecidableEq β] {a b : β} (hab : a ≠ b) :
    ({a, b} : Finset β).toList = [a, b] ∨ ({a, b} : Finset β).toList = [b, a] := by
  have hcard : ({a, b} : Finset β).card = 2 := Finset.card_pair hab
  have hlen : ({a, b} : Finset β).toList.length = 2 := by
    rw [Finset.length_toList, hcard]
  obtain ⟨x, y, hxy⟩ := List.length_eq_two.mp hlen
  have hmem : ∀ z : β, z ∈ [x, y] ↔ z = a ∨ z = b := by
    intro z
    rw [← hxy, Finset.mem_toList, Finset.mem_insert, Finset.mem_singleton]
  have hnodup : [x, y].Nodup := by
    rw [← hxy]
    exact Finset.nodup_toList _
  have hx : x = a ∨ x = b := (hmem x).mp (by simp)
  have hy : y = a ∨ y = b := (hmem y).mp (by simp)
  have hxy' : x ≠ y := by
    intro hcon
    subst hcon
    simp at hnodup
  rw [hxy]
  rcases hx with rfl | rfl <;> rcases hy with rfl | rfl
  · exact absurd rfl hxy'
  · exact Or.inl rfl
  · exact Or.inr rfl
  · exact absurd rfl hxy'

/-- Acyclicity from a rank that every directed edge increases. -/
theorem acyclic_of_rank {V : Type*} (r : V → V → Prop) (f : V → ℕ)
    (hf : ∀ a b, r a b → f a < f b) : ∀ v, ¬ Relation.TransGen r v v := by
  intro v hv
  have hgen : ∀ {a b : V}, Relation.TransGen r a b → f a < f b := by
    intro a b h
    induction h with
    | single h => exact hf _ _ h
    | tail _ h2 ih => exact lt_trans ih (hf _ _ h2)
  exact lt_irrefl _ (hgen hv)

/-- The increasing enumeration of the observed nodes is strictly monotone. -/
private theorem idex_h_obsOrder_lt_iff {n : ℕ} (L : Finset (Fin n))
    (u w : {i : Fin n // i ∉ L}) :
    BayesNet.obsOrder L u < BayesNet.obsOrder L w ↔ u < w := by
  unfold BayesNet.obsOrder
  exact OrderIso.lt_iff_lt (Fintype.orderIsoFinOfCardEq {i : Fin n // i ∉ L} rfl).symm

/-! ### Evaluation helpers -/

/-- Summing over no variable leaves the value of an expression unchanged. -/
private theorem idex_h_eval_sum_empty {V α : Type*} [Fintype V] [DecidableEq V] [Fintype α]
    (e : IdExpr V) (p : (V → α) → ℝ) : (IdExpr.sum ∅ e).eval p = e.eval p := by
  have h : (IdExpr.sum ∅ e).eval p = marginal (e.eval p) (↑(∅ : Finset V))ᶜ := rfl
  rw [h]
  have hc : ((↑(∅ : Finset V))ᶜ : Set V) = Set.univ := by simp
  rw [hc]
  funext x
  exact marginal_univ _ x

/-- If `m.map g` is `.ok c`, then `m` is `.ok b` for some `b` with `g b = c`. -/
private theorem idex_h_exists_of_map_eq_ok {ε β γ : Type*} {m : Except ε β} {g : β → γ}
    {c : γ} (h : m.map g = .ok c) : ∃ b, m = .ok b ∧ g b = c := by
  cases m with
  | error e => simp [Except.map] at h
  | ok b =>
    simp [Except.map] at h
    exact ⟨b, rfl, h⟩

/-- The marginal that fixes no variable is the total mass. -/
private theorem idex_h_marginal_empty {V α : Type*} [Fintype V] [DecidableEq V] [Fintype α]
    (p : (V → α) → ℝ) (x : V → α) : marginal p ∅ x = ∑ y, p y := by
  unfold marginal
  rw [Finset.sum_filter]
  apply Finset.sum_congr rfl
  intro y _
  have hP : ∀ v ∈ (∅ : Set V), y v = x v := fun v hv => absurd hv (by simp)
  rw [ite_eq_left hP]

/-- `marginal p U x` reads `x` only on `U`. -/
private theorem idex_h_marginal_congr_pt {V α : Type*} [Fintype V] [DecidableEq V]
    [Fintype α] (p : (V → α) → ℝ) (U : Set V) {x y : V → α} (h : ∀ i ∈ U, x i = y i) :
    marginal p U x = marginal p U y := by
  unfold marginal
  rw [Finset.sum_filter, Finset.sum_filter]
  apply Finset.sum_congr rfl
  intro z _
  have hiff : (∀ v ∈ U, z v = x v) ↔ ∀ v ∈ U, z v = y v := by
    constructor
    · intro hz v hv
      rw [hz v hv]
      exact h v hv
    · intro hz v hv
      rw [hz v hv]
      exact (h v hv).symm
  by_cases hz : ∀ v ∈ U, z v = x v
  · rw [ite_eq_left hz, ite_eq_left (hiff.mp hz)]
  · rw [ite_eq_right hz, ite_eq_right (fun hy => hz (hiff.mpr hy))]

/-- A factor that reads only the fixed coordinates comes out of a marginal. -/
private theorem idex_h_marginal_mul_fixed {V α : Type*} [Fintype V] [DecidableEq V]
    [Fintype α] (g f : (V → α) → ℝ) (U : Set V) (v : V → α)
    (hg : ∀ x : V → α, (∀ i ∈ U, x i = v i) → g x = g v) :
    marginal (fun x => g x * f x) U v = g v * marginal f U v := by
  unfold marginal
  rw [Finset.sum_filter, Finset.mul_sum, Finset.sum_filter]
  apply Finset.sum_congr rfl
  intro z _
  by_cases hz : ∀ i ∈ U, z i = v i
  · have hgz : g z = g v := hg z hz
    rw [ite_eq_left hz, ite_eq_left hz, hgz]
  · rw [ite_eq_right hz, ite_eq_right hz]

/-- A divisor that reads only the fixed coordinates comes out of a marginal. -/
private theorem idex_h_marginal_div_fixed {V α : Type*} [Fintype V] [DecidableEq V]
    [Fintype α] (g f : (V → α) → ℝ) (U : Set V) (v : V → α)
    (hg : ∀ x : V → α, (∀ i ∈ U, x i = v i) → g x = g v) :
    marginal (fun x => f x / g x) U v = marginal f U v / g v := by
  unfold marginal
  rw [Finset.sum_filter, Finset.sum_div, Finset.sum_filter]
  apply Finset.sum_congr rfl
  intro z _
  by_cases hz : ∀ i ∈ U, z i = v i
  · have hgz : g z = g v := hg z hz
    rw [ite_eq_left hz, ite_eq_left hz, hgz]
  · rw [ite_eq_right hz, ite_eq_right hz]

/-- The observed law of a network has total mass one (from the Q-factor identities). -/
private theorem idex_h_sum_observedLaw {α : Type*} [Fintype α] [Nonempty α] {n : ℕ}
    (c : BayesNet α n) (L : Finset (Fin n)) : ∑ w, c.observedLaw L w = 1 := by
  have hset : (↑(univ \ (∅ : Finset {i : Fin n // i ∉ L})))ᶜ =
      (∅ : Set {i : Fin n // i ∉ L}) := by
    simp
  have hq : ∀ v, marginal (c.observedLaw L) ∅ v = 1 := by
    intro v
    have h2 := @BayesNet.marginal_qFactor_of_ancestral α inferInstance (Classical.decEq α)
      inferInstance _ c L (univ : Finset {i : Fin n // i ∉ L}) _
      (Finset.empty_subset _) (fun _ _ _ _ hw => absurd hw (Finset.notMem_empty _)) v
    have huniv := @BayesNet.qFactor_univ α inferInstance (Classical.decEq α)
      inferInstance _ c L
    have hempty := @BayesNet.qFactor_empty α inferInstance (Classical.decEq α)
      inferInstance _ c L v
    rw [huniv, hset, hempty] at h2
    exact h2
  have v0 : {i : Fin n // i ∉ L} → α := fun _ => Classical.arbitrary α
  rw [← idex_h_marginal_empty (c.observedLaw L) v0]
  exact hq v0

/-! ### The back-door graph `Z → X → Y`, `Z → Y` (no latent node) -/

/-- The observed nodes of the back-door graph: `Z = 0`, `X = 1` and `Y = 2`, none latent. -/
abbrev BackdoorObs : Type := {i : Fin 3 // i ∉ (∅ : Finset (Fin 3))}

/-- The confounder `Z = 0`. -/
def bdZ : BackdoorObs := ⟨0, by simp⟩

/-- The treatment `X = 1`. -/
def bdX : BackdoorObs := ⟨1, by simp⟩

/-- The outcome `Y = 2`. -/
def bdY : BackdoorObs := ⟨2, by simp⟩

/-- The directed edges `Z → X`, `Z → Y` and `X → Y`. -/
def bdDir (u w : BackdoorObs) : Prop :=
  (u.1.val = 0 ∧ w.1.val = 1) ∨ (u.1.val = 0 ∧ w.1.val = 2) ∨ (u.1.val = 1 ∧ w.1.val = 2)

instance : DecidableRel bdDir := fun u w => by unfold bdDir; infer_instance

/-- Every directed edge of the back-door graph increases the node index. -/
theorem bdDir_rank (a b : BackdoorObs) (h : bdDir a b) : a.1.val < b.1.val := by
  unfold bdDir at h
  rcases h with ⟨_, _⟩ | ⟨_, _⟩ | ⟨_, _⟩ <;> omega

/-- The back-door graph `Z → X → Y`, `Z → Y`, with no bidirected edge. -/
def backdoor : ADMG BackdoorObs where
  dir := bdDir
  bidir := ⊥
  acyclic := acyclic_of_rank _ (fun u : BackdoorObs => u.1.val) bdDir_rank

instance : DecidableRel backdoor.dir := inferInstanceAs (DecidableRel bdDir)

instance : DecidableRel backdoor.bidir.Adj := fun _ _ => inferInstanceAs (Decidable False)

/-- The increasing enumeration of the observed nodes, a topological order of `backdoor`. -/
noncomputable abbrev backdoorOrder : BackdoorObs ≃ Fin (Fintype.card BackdoorObs) :=
  BayesNet.obsOrder (∅ : Finset (Fin 3))

private theorem idex_bd_aux_cases (u : BackdoorObs) :
    u = bdZ ∨ u = bdX ∨ u = bdY := by
  have hlt : u.1.val < 3 := u.1.isLt
  have hcases : u.1.val = 0 ∨ u.1.val = 1 ∨ u.1.val = 2 := by omega
  rcases hcases with h0 | h1 | h2
  · refine Or.inl (Subtype.ext ?_)
    ext
    simp [bdZ, h0]
  · refine Or.inr (Or.inl (Subtype.ext ?_))
    ext
    simp [bdX, h1]
  · refine Or.inr (Or.inr (Subtype.ext ?_))
    ext
    simp [bdY, h2]

/-! #### The run -/

private theorem idex_bd_anc_Y : backdoor.ancIn univ {bdY} = univ := by
  apply idex_h_ancIn_eq_of backdoor (fun u => u.1.val) bdDir_rank (by simp)
  · intro u _
    rcases idex_bd_aux_cases u with rfl | rfl | rfl
    · exact Or.inr ⟨bdY, Finset.mem_univ _, by decide⟩
    · exact Or.inr ⟨bdY, Finset.mem_univ _, by decide⟩
    · exact Or.inl (by simp)
  · intro a _ ha _ _ _ hb
    exact ha (Finset.mem_univ a)
  · intro y _ _
    exact Finset.mem_univ y

private theorem idex_bd_cut_X_Y : backdoor.ancCut univ {bdX} {bdY} = univ := by
  apply idex_h_ancCut_eq_of backdoor (fun u => u.1.val) bdDir_rank (by simp)
  · intro u _
    rcases idex_bd_aux_cases u with rfl | rfl | rfl
    · exact Or.inr ⟨bdY, Finset.mem_univ _, by decide, by decide⟩
    · exact Or.inr ⟨bdY, Finset.mem_univ _, by decide, by decide⟩
    · exact Or.inl (by simp)
  · intro a _ ha _ _ _ hb
    exact ha (Finset.mem_univ a)
  · intro y _ _
    exact Finset.mem_univ y

private theorem idex_bd_cut_ZX_Y : backdoor.ancCut univ {bdZ, bdX} {bdY} = univ := by
  apply idex_h_ancCut_eq_of backdoor (fun u => u.1.val) bdDir_rank (by simp)
  · intro u _
    rcases idex_bd_aux_cases u with rfl | rfl | rfl
    · exact Or.inr ⟨bdY, Finset.mem_univ _, by decide, by decide⟩
    · exact Or.inr ⟨bdY, Finset.mem_univ _, by decide, by decide⟩
    · exact Or.inl (by simp)
  · intro a _ ha _ _ _ hb
    exact ha (Finset.mem_univ a)
  · intro y _ _
    exact Finset.mem_univ y

private theorem idex_bd_anc_Z : backdoor.ancIn univ {bdZ} = {bdZ} := by
  apply idex_h_ancIn_eq_of backdoor (fun u => u.1.val) bdDir_rank (by simp)
  · intro u hu
    exact Or.inl hu
  · intro a _ _ b _ hdir hb
    simp at hb
    subst hb
    have hlt := bdDir_rank _ _ hdir
    have hz : bdZ.1.val = 0 := by decide
    omega
  · intro y hy _
    exact hy

private theorem idex_bd_cc (D : Finset BackdoorObs) :
    backdoor.cComponentsIn D = D.image fun v => {v} := by
  apply idex_h_cComponentsIn_eq_of backdoor (fun v => {v})
  intro v hv
  refine ⟨by simp, Finset.singleton_subset_iff.mpr hv, ?_, ?_⟩
  · intro w hw
    simp at hw
    exact Or.inl hw
  · intro a _ b _ hadj
    exact False.elim hadj

private theorem idex_bd_cc_sdiff_X : backdoor.cComponentsIn (univ \ {bdX}) = {{bdZ}, {bdY}} := by
  rw [idex_bd_cc]
  decide

private theorem idex_bd_cc_univ : backdoor.cComponentsIn univ = {{bdZ}, {bdX}, {bdY}} := by
  rw [idex_bd_cc]
  decide

private theorem idex_bd_cc_Y : backdoor.cComponentsIn {bdY} = {{bdY}} := by
  rw [idex_bd_cc]
  decide

/-- The call of line 4 for the component `{Z}`: line 2, then line 1. -/
private theorem idex_bd_callZ : backdoor.idRec backdoorOrder {bdZ} (univ \ {bdZ}) univ .obs =
    .ok (.sum ∅ (.sum (univ \ {bdZ}) .obs)) := by
  have hX : (univ \ {bdZ} : Finset BackdoorObs) ≠ ∅ := by decide
  have hA : backdoor.ancIn univ {bdZ} ≠ univ := by
    rw [idex_bd_anc_Z]
    decide
  have hcap : ((univ \ {bdZ}) ∩ {bdZ} : Finset BackdoorObs) = ∅ := by decide
  rw [ADMG.idRec.eq_def]
  simp [hX, hA]
  rw [idex_bd_anc_Z, hcap]
  rw [ADMG.idRec.eq_def]
  simp

/-- The call of line 4 for the component `{Y}`: line 6. -/
private theorem idex_bd_callY : backdoor.idRec backdoorOrder {bdY} (univ \ {bdY}) univ .obs =
    .ok (.sum ∅ (ADMG.condChain backdoorOrder univ {bdY} .obs)) := by
  have hX : (univ \ {bdY} : Finset BackdoorObs) ≠ ∅ := by decide
  have hA : backdoor.ancIn univ {bdY} = univ := idex_bd_anc_Y
  have hsub : (univ \ {bdY} : Finset BackdoorObs) = {bdZ, bdX} := by decide
  have hcut : backdoor.ancCut univ (univ \ {bdY}) {bdY} = univ := by
    rw [hsub, idex_bd_cut_ZX_Y]
  have hW : ¬((({bdY} \ backdoor.ancCut univ (univ \ {bdY}) {bdY}) :
      Finset BackdoorObs).Nonempty) := by
    rw [hcut]
    decide
  have hT : ({bdY} : Finset BackdoorObs) ∈ backdoor.cComponentsIn {bdY} := by
    rw [idex_bd_cc_Y]
    decide
  have hD : (univ : Finset BackdoorObs) ∉ backdoor.cComponentsIn univ := by
    rw [idex_bd_cc_univ]
    decide
  have hDmem : ({bdY} : Finset BackdoorObs) ∈ backdoor.cComponentsIn univ := by
    rw [idex_bd_cc_univ]
    decide
  rw [ADMG.idRec.eq_def]
  simp [hX, hA, hW, hT, hD, hDmem]

/-- **Back-door run.** Lines 1-3 fail; line 4 splits `V ∖ {X} = {Z, Y}` into the components
`{Z}`, `{Y}` (in `Finset.toList` order, hence two disjuncts). -/
theorem backdoor_ID :
    backdoor.ID backdoorOrder {bdY} {bdX} = .ok (.sum {bdZ} (IdExpr.prodList
      [.sum ∅ (.sum (univ \ {bdZ}) .obs),
       .sum ∅ (ADMG.condChain backdoorOrder univ {bdY} .obs)])) ∨
    backdoor.ID backdoorOrder {bdY} {bdX} = .ok (.sum {bdZ} (IdExpr.prodList
      [.sum ∅ (ADMG.condChain backdoorOrder univ {bdY} .obs),
       .sum ∅ (.sum (univ \ {bdZ}) .obs)])) := by
  have hX : ({bdX} : Finset BackdoorObs) ≠ ∅ := by decide
  have hA : backdoor.ancIn univ {bdY} = univ := idex_bd_anc_Y
  have hW : ¬(((univ \ {bdX}) \ backdoor.ancCut univ {bdX} {bdY} :
      Finset BackdoorObs).Nonempty) := by
    rw [idex_bd_cut_X_Y]
    decide
  have hT : (univ \ {bdX} : Finset BackdoorObs) ∉
      backdoor.cComponentsIn (univ \ {bdX}) := by
    rw [idex_bd_cc_sdiff_X]
    decide
  have hsum : (univ \ ({bdY} ∪ {bdX}) : Finset BackdoorObs) = {bdZ} := by decide
  have hpair : ({bdZ} : Finset BackdoorObs) ≠ {bdY} := by decide
  unfold ADMG.ID
  rw [ADMG.idRec.eq_def]
  simp [hX, hA, hW, hT]
  rw [idex_bd_cc_sdiff_X]
  have hto := idex_h_toList_pair (a := ({bdZ} : Finset BackdoorObs)) (b := {bdY}) hpair
  rcases hto with hto1 | hto2
  · simp [hto1, idex_bd_callZ, idex_bd_callY]
    exact Or.inl ⟨[_, _], rfl, hsum.symm, rfl⟩
  · simp [hto2, idex_bd_callZ, idex_bd_callY]
    exact Or.inr ⟨[_, _], rfl, hsum.symm, rfl⟩

/-! #### The expected expression and its correctness -/

/-- The back-door adjustment formula `Σ_z P(y | x, z) P(z)`. -/
def backdoorFormula : IdExpr BackdoorObs :=
  .sum {bdZ} (.mul (.cond univ {bdY} {bdX, bdZ} .obs) (.sum {bdX, bdY} .obs))

private theorem idex_bd_filter_Y :
    (univ.filter fun u : BackdoorObs => backdoorOrder u < backdoorOrder bdY) = {bdX, bdZ} := by
  ext u
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert,
    Finset.mem_singleton]
  rw [idex_h_obsOrder_lt_iff]
  rcases idex_bd_aux_cases u with rfl | rfl | rfl
  · decide
  · decide
  · decide

private theorem idex_bd_aux_chain {α : Type*} [Fintype α]
    (p : (BackdoorObs → α) → ℝ) :
    (ADMG.condChain backdoorOrder univ {bdY} IdExpr.obs).eval p =
      (IdExpr.cond univ {bdY} {bdX, bdZ} IdExpr.obs).eval p := by
  have hto : ({bdY} : Finset BackdoorObs).toList = [bdY] :=
    Finset.toList_singleton _
  unfold ADMG.condChain
  rw [hto]
  simp [idex_bd_filter_Y]
  funext v
  rw [IdExpr.eval_prodList]
  simp

/-- **Back-door, expected expression.** `ID` returns an expression that evaluates, for every
weight `p`, to the back-door formula. -/
theorem backdoor_ID_eval {α : Type*} [Fintype α] (p : (BackdoorObs → α) → ℝ) :
    (backdoor.ID backdoorOrder {bdY} {bdX}).map (IdExpr.eval p) =
      .ok (backdoorFormula.eval p) := by
  have hsumZ : (univ \ {bdZ} : Finset BackdoorObs) = {bdX, bdY} := by decide
  have hchain := idex_bd_aux_chain p
  have hs1 : ((IdExpr.sum ∅ (IdExpr.sum {bdX, bdY} IdExpr.obs)).eval p) =
      ((IdExpr.sum {bdX, bdY} IdExpr.obs).eval p) :=
    idex_h_eval_sum_empty _ _
  have hs2 : ((IdExpr.sum ∅
      (ADMG.condChain backdoorOrder univ {bdY} IdExpr.obs)).eval p) =
      ((ADMG.condChain backdoorOrder univ {bdY} IdExpr.obs).eval p) :=
    idex_h_eval_sum_empty _ _
  have hmap : ∀ (e : IdExpr BackdoorObs),
      ((Except.ok e : Except (Finset BackdoorObs × Finset BackdoorObs) _).map
        (IdExpr.eval p)) = Except.ok ((IdExpr.eval p) e) := fun _ => rfl
  have hsum_eval : ∀ (S : Finset BackdoorObs) (e : IdExpr BackdoorObs)
      (v : BackdoorObs → α),
      ((IdExpr.sum S e).eval p v = marginal (e.eval p) (↑S)ᶜ v) :=
    fun _ _ _ => rfl
  have hmul_eval : ∀ (a b : IdExpr BackdoorObs) (w : BackdoorObs → α),
      ((IdExpr.mul a b).eval p w = (a.eval p w) * (b.eval p w)) :=
    fun _ _ _ => rfl
  rcases backdoor_ID with hID | hID
  · rw [hID, hmap]
    congr 1
    unfold backdoorFormula
    have hinner : (IdExpr.prodList
        [IdExpr.sum ∅ (IdExpr.sum (univ \ {bdZ}) IdExpr.obs),
          IdExpr.sum ∅
            (ADMG.condChain backdoorOrder univ {bdY} IdExpr.obs)]).eval p =
        (IdExpr.mul (IdExpr.cond univ {bdY} {bdX, bdZ} IdExpr.obs)
          (IdExpr.sum {bdX, bdY} IdExpr.obs)).eval p := by
      funext w
      rw [IdExpr.eval_prodList, hmul_eval]
      simp [hs1, hs2, hchain, hsumZ, mul_comm]
    funext v
    simp only [hsum_eval]
    rw [hinner]
  · rw [hID, hmap]
    congr 1
    unfold backdoorFormula
    have hinner : (IdExpr.prodList
        [IdExpr.sum ∅
            (ADMG.condChain backdoorOrder univ {bdY} IdExpr.obs),
          IdExpr.sum ∅ (IdExpr.sum (univ \ {bdZ}) IdExpr.obs)]).eval p =
        (IdExpr.mul (IdExpr.cond univ {bdY} {bdX, bdZ} IdExpr.obs)
          (IdExpr.sum {bdX, bdY} IdExpr.obs)).eval p := by
      funext w
      rw [IdExpr.eval_prodList, hmul_eval]
      simp [hs1, hs2, hchain, hsumZ]
    funext v
    simp only [hsum_eval]
    rw [hinner]

/-- **Back-door, correctness.** On every network of the class (semi-Markovian convention,
latent projection the back-door graph, positive observed law), the back-door formula is
`P_x(y)`. Members of the class are not constructed here. -/
theorem backdoor_formula_eq_doMarginal {α : Type*} [Fintype α] [Nonempty α]
    {c : BayesNet α 3} (hc : c ∈ BayesNet.tianClass (∅ : Finset (Fin 3)) backdoor)
    (v : BackdoorObs → α) :
    backdoorFormula.eval (c.observedLaw ∅) v = c.doMarginal ∅ {bdX} {bdY} v := by
  have hσ : ∀ u w : BackdoorObs,
      backdoor.dir u w → backdoorOrder u < backdoorOrder w := by
    intro u w hdir
    have hval := bdDir_rank u w hdir
    have hfin : u.1 < w.1 := Fin.lt_def.mpr hval
    have hsub : u < w := hfin
    exact (idex_h_obsOrder_lt_iff _ u w).mpr hsub
  have hXY : Disjoint ({bdX} : Finset BackdoorObs) {bdY} := by decide
  have hmap := backdoor_ID_eval (c.observedLaw ∅)
  obtain ⟨e, heq, heval⟩ := idex_h_exists_of_map_eq_ok hmap
  have hsound :=
    BayesNet.ID_sound_of_mem_tianClass (∅ : Finset (Fin 3)) hσ hXY heq hc v
  have hcongr := congrFun heval v
  exact hcongr.symm.trans hsound

/-! ### The front-door graph `X → M → Y`, `X ↔ Y` (latent `U = 0`) -/

/-- The observed nodes of the front-door graph: `X = 1`, `M = 2` and `Y = 3`; the confounder
`U = 0` is latent. -/
abbrev FrontdoorObs : Type := {i : Fin 4 // i ∉ ({0} : Finset (Fin 4))}

/-- The treatment `X = 1`. -/
def fdX : FrontdoorObs := ⟨1, by decide⟩

/-- The mediator `M = 2`. -/
def fdM : FrontdoorObs := ⟨2, by decide⟩

/-- The outcome `Y = 3`. -/
def fdY : FrontdoorObs := ⟨3, by decide⟩

/-- The directed edges `X → M` and `M → Y`. -/
def fdDir (u w : FrontdoorObs) : Prop := (u.1.val = 1 ∧ w.1.val = 2) ∨ (u.1.val = 2 ∧ w.1.val = 3)

instance : DecidableRel fdDir := fun u w => by unfold fdDir; infer_instance

/-- Every directed edge of the front-door graph increases the node index. -/
theorem fdDir_rank (a b : FrontdoorObs) (h : fdDir a b) : a.1.val < b.1.val := by
  unfold fdDir at h
  rcases h with ⟨ha, hb⟩ | ⟨ha, hb⟩ <;> omega

/-- The bidirected edge `X ↔ Y`, from the latent confounder `U`. -/
def fdBi (u w : FrontdoorObs) : Prop := u.1.val = 1 ∧ w.1.val = 3

/-- The front-door graph `X → M → Y`, `X ↔ Y`. -/
def frontdoor : ADMG FrontdoorObs where
  dir := fdDir
  bidir := SimpleGraph.fromRel fdBi
  acyclic := acyclic_of_rank _ (fun u : FrontdoorObs => u.1.val) fdDir_rank

instance : DecidableRel frontdoor.dir := inferInstanceAs (DecidableRel fdDir)

instance : DecidableRel frontdoor.bidir.Adj := fun a b =>
  inferInstanceAs (Decidable (a ≠ b ∧ ((a.1.val = 1 ∧ b.1.val = 3) ∨ (b.1.val = 1 ∧ a.1.val = 3))))

/-- The increasing enumeration of the observed nodes, a topological order of `frontdoor`. -/
noncomputable abbrev frontdoorOrder : FrontdoorObs ≃ Fin (Fintype.card FrontdoorObs) :=
  BayesNet.obsOrder ({0} : Finset (Fin 4))

/-! #### The run -/

private theorem idex_fd_anc_Y : frontdoor.ancIn univ {fdY} = univ := by
  exact idex_h_ancIn_eq_of frontdoor (fun u => u.1.val) fdDir_rank
    (by decide) (by decide) (by decide) (by decide)

private theorem idex_fd_cut_X_Y : frontdoor.ancCut univ {fdX} {fdY} = univ := by
  exact idex_h_ancCut_eq_of frontdoor (fun u => u.1.val) fdDir_rank
    (by decide) (by decide) (by decide) (by decide)

private theorem idex_fd_anc_M : frontdoor.ancIn univ {fdM} = {fdX, fdM} := by
  exact idex_h_ancIn_eq_of frontdoor (fun u => u.1.val) fdDir_rank
    (by decide) (by decide) (by decide) (by decide)

private theorem idex_fd_anc_XM_M : frontdoor.ancIn {fdX, fdM} {fdM} = {fdX, fdM} := by
  exact idex_h_ancIn_eq_of frontdoor (fun u => u.1.val) fdDir_rank
    (by decide) (by decide) (by decide) (by decide)

private theorem idex_fd_cut_XM_X_M : frontdoor.ancCut {fdX, fdM} {fdX} {fdM} = {fdX, fdM} := by
  exact idex_h_ancCut_eq_of frontdoor (fun u => u.1.val) fdDir_rank
    (by decide) (by decide) (by decide) (by decide)

private theorem idex_fd_cut_XM_Y : frontdoor.ancCut univ {fdX, fdM} {fdY} = {fdM, fdY} := by
  exact idex_h_ancCut_eq_of frontdoor (fun u => u.1.val) fdDir_rank
    (by decide) (by decide) (by decide) (by decide)

private theorem idex_fd_anc_XY_Y : frontdoor.ancIn {fdX, fdY} {fdY} = {fdY} := by
  exact idex_h_ancIn_eq_of frontdoor (fun u => u.1.val) fdDir_rank
    (by decide) (by decide) (by decide) (by decide)

private theorem idex_fd_cc_sdiff_X :
    frontdoor.cComponentsIn (univ \ {fdX}) = {{fdM}, {fdY}} := by
  calc frontdoor.cComponentsIn (univ \ {fdX})
      = (univ \ {fdX}).image (fun v => {v}) :=
        idex_h_cComponentsIn_eq_of frontdoor _ (by decide)
    _ = {{fdM}, {fdY}} := by decide

private theorem idex_fd_cc_M : frontdoor.cComponentsIn {fdM} = {{fdM}} := by
  calc frontdoor.cComponentsIn {fdM}
      = ({fdM} : Finset FrontdoorObs).image (fun v => {v}) :=
        idex_h_cComponentsIn_eq_of frontdoor _ (by decide)
    _ = {{fdM}} := by decide

private theorem idex_fd_cc_XM : frontdoor.cComponentsIn {fdX, fdM} = {{fdX}, {fdM}} := by
  calc frontdoor.cComponentsIn {fdX, fdM}
      = ({fdX, fdM} : Finset FrontdoorObs).image (fun v => {v}) :=
        idex_h_cComponentsIn_eq_of frontdoor _ (by decide)
    _ = {{fdX}, {fdM}} := by decide

private theorem idex_fd_cc_Y : frontdoor.cComponentsIn {fdY} = {{fdY}} := by
  calc frontdoor.cComponentsIn {fdY}
      = ({fdY} : Finset FrontdoorObs).image (fun v => {v}) :=
        idex_h_cComponentsIn_eq_of frontdoor _ (by decide)
    _ = {{fdY}} := by decide

private theorem idex_fd_cc_univ : frontdoor.cComponentsIn univ = {{fdX, fdY}, {fdM}} := by
  calc frontdoor.cComponentsIn univ
      = (univ : Finset FrontdoorObs).image
          (fun v => if v = fdM then {fdM} else {fdX, fdY}) :=
        idex_h_cComponentsIn_eq_of frontdoor _ (by decide)
    _ = {{fdX, fdY}, {fdM}} := by decide

private theorem idex_fd_comp_univ_Y : frontdoor.compIn univ fdY = {fdX, fdY} := by
  exact idex_h_compIn_eq_of frontdoor
    (by decide) (by decide) (by decide) (by decide)

/-- The call for the component `{M}`: line 2 to `G[{X, M}]`, then line 6. -/
private theorem idex_fd_callM :
    frontdoor.idRec frontdoorOrder {fdM} (univ \ {fdM}) univ .obs =
      .ok (.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM} (.sum {fdY} .obs))) := by
  have hx : (univ \ {fdM} : Finset FrontdoorObs) ≠ ∅ := by decide
  have hA : frontdoor.ancIn univ {fdM} ≠ univ := by
    rw [idex_fd_anc_M]
    decide
  have hX : (univ \ {fdM} : Finset FrontdoorObs) ∩ {fdX, fdM} = {fdX} := by decide
  have hD : (univ : Finset FrontdoorObs) \ {fdX, fdM} = {fdY} := by decide
  rw [ADMG.idRec.eq_def]
  simp [hx, hA]
  rw [idex_fd_anc_M, hX, hD]
  have hx2 : ({fdX} : Finset FrontdoorObs) ≠ ∅ := by decide
  have hA2 : ¬ frontdoor.ancIn {fdX, fdM} {fdM} ≠ {fdX, fdM} := by
    rw [idex_fd_anc_XM_M]
    decide
  have hW2 : ¬ ((({fdX, fdM} \ {fdX}) \
      frontdoor.ancCut {fdX, fdM} {fdX} {fdM}).Nonempty) := by
    rw [idex_fd_cut_XM_X_M]
    decide
  have hT2 : ¬ ({fdX, fdM} \ {fdX} ∉
      frontdoor.cComponentsIn ({fdX, fdM} \ {fdX})) := by
    have h1 : ({fdX, fdM} : Finset FrontdoorObs) \ {fdX} = {fdM} := by decide
    rw [h1, idex_fd_cc_M]
    decide
  have hD2 : ¬ ({fdX, fdM} : Finset FrontdoorObs) ∈
      frontdoor.cComponentsIn {fdX, fdM} := by
    rw [idex_fd_cc_XM]
    decide
  have hC2 : ({fdX, fdM} : Finset FrontdoorObs) \ {fdX} ∈
      frontdoor.cComponentsIn {fdX, fdM} := by
    have h1 : ({fdX, fdM} : Finset FrontdoorObs) \ {fdX} = {fdM} := by decide
    rw [h1, idex_fd_cc_XM]
    decide
  rw [ADMG.idRec.eq_def]
  simp [hx2, hA2, hW2, hT2, hD2, hC2]
  exact ⟨Or.inr rfl, rfl⟩

/-- The call for the component `{Y}`: lines 1-6 fail, line 7 moves to the component
`{X, Y}` of `Y` with the chain `P(x) P(y | x, m)`, then line 2 sums out `X`. -/
private theorem idex_fd_callY :
    frontdoor.idRec frontdoorOrder {fdY} (univ \ {fdY}) univ .obs =
      .ok (.sum ∅ (.sum {fdX} (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs))) := by
  have hx1 : (univ \ {fdY} : Finset FrontdoorObs) ≠ ∅ := by decide
  have hA1 : ¬ frontdoor.ancIn univ {fdY} ≠ univ := by
    rw [idex_fd_anc_Y]
    decide
  have hXeq : (univ \ {fdY} : Finset FrontdoorObs) = {fdX, fdM} := by decide
  have hW1 : ¬ (((univ \ (univ \ {fdY})) \
      frontdoor.ancCut univ (univ \ {fdY}) {fdY}).Nonempty) := by
    rw [hXeq, idex_fd_cut_XM_Y]
    decide
  have hDX1 : (univ : Finset FrontdoorObs) \ (univ \ {fdY}) = {fdY} := by decide
  have hT1 : ¬ (univ \ (univ \ {fdY}) ∉
      frontdoor.cComponentsIn (univ \ (univ \ {fdY}))) := by
    rw [hDX1, idex_fd_cc_Y]
    decide
  have hD1 : ¬ (univ : Finset FrontdoorObs) ∈
      frontdoor.cComponentsIn univ := by
    rw [idex_fd_cc_univ]
    decide
  have hC1 : ¬ (univ \ (univ \ {fdY}) : Finset FrontdoorObs) ∈
      frontdoor.cComponentsIn univ := by
    rw [hDX1, idex_fd_cc_univ]
    decide
  have hch : ∀ h : (univ \ (univ \ {fdY}) : Finset FrontdoorObs).Nonempty,
      h.choose = fdY := by
    intro h
    have hmem := h.choose_spec
    simp [hDX1] at hmem
    exact hmem
  have hS : ∀ h : (univ \ (univ \ {fdY}) : Finset FrontdoorObs).Nonempty,
      frontdoor.compIn univ h.choose = {fdX, fdY} := by
    intro h
    rw [hch h, idex_fd_comp_univ_Y]
  have hXS : (univ \ {fdY} : Finset FrontdoorObs) ∩ {fdX, fdY} = {fdX} := by
    rw [hXeq]
    decide
  have hx2 : ({fdX} : Finset FrontdoorObs) ≠ ∅ := by decide
  have hA2 : frontdoor.ancIn {fdX, fdY} {fdY} ≠ {fdX, fdY} := by
    rw [idex_fd_anc_XY_Y]
    decide
  have hX2 : ({fdX} : Finset FrontdoorObs) ∩ {fdY} = ∅ := by decide
  have hD2 : ({fdX, fdY} : Finset FrontdoorObs) \ {fdY} = {fdX} := by decide
  have hx3 : (∅ : Finset FrontdoorObs) = ∅ := rfl
  have hDY : ({fdY} : Finset FrontdoorObs) \ {fdY} = ∅ := by decide
  rw [ADMG.idRec.eq_def, ite_eq_right hx1, dite_eq_right hA1,
    dite_eq_right hW1, dite_eq_right hT1, dite_eq_right hD1,
    ite_eq_right hC1]
  dsimp
  rw [hS, hXS]
  rw [ADMG.idRec.eq_def, ite_eq_right hx2, dite_eq_left hA2]
  rw [idex_fd_anc_XY_Y, hX2, hD2]
  rw [ADMG.idRec.eq_def, ite_eq_left hx3, hDY]

/-- **Front-door run.** Lines 1-3 fail; line 4 splits `V ∖ {X} = {M, Y}` into `{M}`, `{Y}`. -/
theorem frontdoor_ID :
    frontdoor.ID frontdoorOrder {fdY} {fdX} = .ok (.sum {fdM} (IdExpr.prodList
      [.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM} (.sum {fdY} .obs)),
       .sum ∅ (.sum {fdX} (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs))])) ∨
    frontdoor.ID frontdoorOrder {fdY} {fdX} = .ok (.sum {fdM} (IdExpr.prodList
      [.sum ∅ (.sum {fdX} (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs)),
       .sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM} (.sum {fdY} .obs))])) := by
  have hx : ({fdX} : Finset FrontdoorObs) ≠ ∅ := by decide
  have hA : ¬ frontdoor.ancIn univ {fdY} ≠ univ := by
    rw [idex_fd_anc_Y]
    decide
  have hW : ¬ (((univ \ {fdX}) \
      frontdoor.ancCut univ {fdX} {fdY}).Nonempty) := by
    rw [idex_fd_cut_X_Y]
    decide
  have hT : (univ \ {fdX} : Finset FrontdoorObs) ∉
      frontdoor.cComponentsIn (univ \ {fdX}) := by
    rw [idex_fd_cc_sdiff_X]
    decide
  have hDYX : (univ : Finset FrontdoorObs) \ ({fdY} ∪ {fdX}) = {fdM} := by decide
  have hne : ({fdM} : Finset FrontdoorObs) ≠ {fdY} := by decide
  have hto := idex_h_toList_pair hne
  unfold ADMG.ID
  rw [ADMG.idRec.eq_def, ite_eq_right hx, dite_eq_right hA,
    dite_eq_right hW, dite_eq_left hT]
  rw [idex_fd_cc_sdiff_X, hDYX]
  rcases hto with hto1 | hto2
  · left
    rw [hto1]
    simp [idex_fd_callM, idex_fd_callY]
    rfl
  · right
    rw [hto2]
    simp [idex_fd_callM, idex_fd_callY]
    rfl

/-! #### The expected expression and its correctness -/

/-- The front-door formula `Σ_m P(m | x) Σ_x' P(y | x', m) P(x')`. -/
def frontdoorFormula : IdExpr FrontdoorObs :=
  .sum {fdM} (.mul (.cond univ {fdM} {fdX} .obs)
    (.sum {fdX} (.mul (.cond univ {fdY} {fdX, fdM} .obs) (.sum {fdM, fdY} .obs))))

private theorem idex_fd_filter_XM_M :
    ({fdX, fdM} : Finset FrontdoorObs).filter (fun u => frontdoorOrder u < frontdoorOrder fdM) =
      {fdX} := by
  have h : ∀ u ∈ ({fdX, fdM} : Finset FrontdoorObs),
      (frontdoorOrder u < frontdoorOrder fdM) ↔ u < fdM := by
    intro u _
    exact idex_h_obsOrder_lt_iff ({0} : Finset (Fin 4)) u fdM
  rw [Finset.filter_congr h]
  decide

private theorem idex_fd_filter_X :
    (univ.filter fun u : FrontdoorObs => frontdoorOrder u < frontdoorOrder fdX) = ∅ := by
  have h : ∀ u ∈ (univ : Finset FrontdoorObs),
      (frontdoorOrder u < frontdoorOrder fdX) ↔ u < fdX := by
    intro u _
    exact idex_h_obsOrder_lt_iff ({0} : Finset (Fin 4)) u fdX
  rw [Finset.filter_congr h]
  decide

private theorem idex_fd_filter_Y :
    (univ.filter fun u : FrontdoorObs => frontdoorOrder u < frontdoorOrder fdY) =
      {fdX, fdM} := by
  have h : ∀ u ∈ (univ : Finset FrontdoorObs),
      (frontdoorOrder u < frontdoorOrder fdY) ↔ u < fdY := by
    intro u _
    exact idex_h_obsOrder_lt_iff ({0} : Finset (Fin 4)) u fdY
  rw [Finset.filter_congr h]
  decide

/-- **Front-door, expected expression**, for every weight of total mass one (the chain of line 7
divides `P(x')` by the total mass). -/
theorem frontdoor_ID_eval {α : Type*} [Fintype α] (p : (FrontdoorObs → α) → ℝ)
    (hp : ∑ x, p x = 1) :
    (frontdoor.ID frontdoorOrder {fdY} {fdX}).map (IdExpr.eval p) =
      .ok (frontdoorFormula.eval p) := by
  have hmar_empty : ∀ v, marginal p ∅ v = 1 := by
    intro v
    rw [idex_h_marginal_empty]
    exact hp
  have ha : (IdExpr.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM}
      (IdExpr.sum {fdY} .obs))).eval p =
      (IdExpr.cond univ {fdM} {fdX} .obs).eval p := by
    rw [idex_h_eval_sum_empty]
    funext v
    rw [ADMG.condChain_eval]
    rw [Finset.prod_singleton]
    rw [idex_fd_filter_XM_M]
    have hP : (IdExpr.sum {fdY} .obs).eval p =
        marginal p (↑({fdY} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ := rfl
    rw [hP]
    have hfin : ({fdM} ∪ {fdX} : Finset FrontdoorObs) = {fdX, fdM} := by decide
    have hUnum : (↑({fdM} ∪ {fdX} : Finset FrontdoorObs) ∪
        (↑({fdX, fdM} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ :
        Set FrontdoorObs) = Set.univ := by
      rw [hfin, Set.union_compl_self]
    rw [hUnum, marginal_univ]
    have hallU : ∀ x : FrontdoorObs, (x ∈
        ((↑({fdX} : Finset FrontdoorObs) ∪
          (↑({fdX, fdM} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ) ∪
          (↑({fdY} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ :
          Set FrontdoorObs) ↔ x ∈ (Set.univ : Set FrontdoorObs)) := by
      decide
    have hUnion : ((↑({fdX} : Finset FrontdoorObs) ∪
        (↑({fdX, fdM} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ) ∪
        (↑({fdY} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ :
        Set FrontdoorObs) = Set.univ := by
      ext x
      exact hallU x
    have hallI : ∀ x : FrontdoorObs, (x ∈
        ((↑({fdX} : Finset FrontdoorObs) ∪
          (↑({fdX, fdM} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ) ∩
          (↑({fdY} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ :
          Set FrontdoorObs) ↔
        x ∈ (↑({fdX} : Finset FrontdoorObs) : Set FrontdoorObs)) := by
      decide
    have hInter : ((↑({fdX} : Finset FrontdoorObs) ∪
        (↑({fdX, fdM} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ) ∩
        (↑({fdY} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ :
        Set FrontdoorObs) = ↑({fdX} : Finset FrontdoorObs) := by
      ext x
      exact hallI x
    rw [marginal_marginal_of_union_eq_univ p hUnion v, hInter]
    have hrhs : (IdExpr.cond univ {fdM} {fdX} .obs).eval p v =
        marginal p (↑({fdM} ∪ {fdX} : Finset FrontdoorObs) ∪
          (↑(univ : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ) v /
          marginal p (↑({fdX} : Finset FrontdoorObs) ∪
            (↑(univ : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ) v := rfl
    rw [hrhs]
    have huniv : (↑(univ : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ =
        (∅ : Set FrontdoorObs) := by
      rw [Finset.coe_univ, Set.compl_univ]
    rw [huniv]
    simp only [Set.union_empty]
    rw [hfin]
    have hallW : ∀ x : FrontdoorObs, (x ∈
        ((↑({fdY} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ :
          Set FrontdoorObs) ↔
        x ∈ (↑({fdX, fdM} : Finset FrontdoorObs) : Set FrontdoorObs)) := by
      decide
    have hW : ((↑({fdY} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ :
        Set FrontdoorObs) = ↑({fdX, fdM} : Finset FrontdoorObs) := by
      ext x
      exact hallW x
    rw [hW]
  have hinner : (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs).eval p =
      (IdExpr.mul (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
        (IdExpr.sum {fdM, fdY} .obs)).eval p := by
    funext v
    rw [ADMG.condChain_eval]
    have hPobs : (IdExpr.obs : IdExpr FrontdoorObs).eval p = p := rfl
    rw [hPobs]
    have hswap : ({fdX, fdY} : Finset FrontdoorObs) = {fdY, fdX} := by decide
    have hneYX : fdY ≠ fdX := by decide
    rw [hswap, Finset.prod_pair hneYX]
    rw [idex_fd_filter_Y, idex_fd_filter_X]
    have hmul : (IdExpr.mul (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
        (IdExpr.sum {fdM, fdY} .obs)).eval p v =
        (IdExpr.cond univ {fdY} {fdX, fdM} .obs).eval p v *
          (IdExpr.sum {fdM, fdY} .obs).eval p v := rfl
    rw [hmul]
    have he : (IdExpr.cond univ {fdY} {fdX, fdM} .obs).eval p v =
        marginal p (↑({fdY} ∪ {fdX, fdM} : Finset FrontdoorObs) ∪
          (↑(univ : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ) v /
          marginal p (↑({fdX, fdM} : Finset FrontdoorObs) ∪
            (↑(univ : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ) v := rfl
    rw [he]
    have hf : (IdExpr.sum {fdM, fdY} .obs).eval p v =
        marginal p (↑({fdM, fdY} : Finset FrontdoorObs) :
          Set FrontdoorObs)ᶜ v := rfl
    rw [hf]
    have huniv2 : (↑(univ : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ =
        (∅ : Set FrontdoorObs) := by
      rw [Finset.coe_univ, Set.compl_univ]
    rw [huniv2]
    simp only [Set.union_empty]
    have hfx : ({fdX} ∪ ∅ : Finset FrontdoorObs) = {fdX} := by decide
    rw [hfx]
    have hcoe : (↑(∅ : Finset FrontdoorObs) : Set FrontdoorObs) =
        (∅ : Set FrontdoorObs) := Finset.coe_empty
    rw [hcoe]
    rw [hmar_empty v, div_one]
    have hallF : ∀ x : FrontdoorObs, (x ∈
        ((↑({fdM, fdY} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ :
          Set FrontdoorObs) ↔
        x ∈ (↑({fdX} : Finset FrontdoorObs) : Set FrontdoorObs)) := by
      decide
    have hF : ((↑({fdM, fdY} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ :
        Set FrontdoorObs) = ↑({fdX} : Finset FrontdoorObs) := by
      ext x
      exact hallF x
    rw [hF]
  have hb : (IdExpr.sum ∅ (IdExpr.sum {fdX}
      (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs))).eval p =
      (IdExpr.sum {fdX} (IdExpr.mul
        (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
        (IdExpr.sum {fdM, fdY} .obs))).eval p := by
    rw [idex_h_eval_sum_empty]
    have hsum1 : (IdExpr.sum {fdX}
        (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs)).eval p =
        marginal ((ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs).eval p)
          (↑({fdX} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ := rfl
    have hsum2 : (IdExpr.sum {fdX} (IdExpr.mul
        (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
        (IdExpr.sum {fdM, fdY} .obs))).eval p =
        marginal ((IdExpr.mul (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
          (IdExpr.sum {fdM, fdY} .obs)).eval p)
          (↑({fdX} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ := rfl
    rw [hsum1, hsum2, hinner]
  have he1 : (IdExpr.sum {fdM} (IdExpr.prodList
      [IdExpr.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM}
        (IdExpr.sum {fdY} .obs)),
       IdExpr.sum ∅ (IdExpr.sum {fdX}
        (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs))])).eval p =
      frontdoorFormula.eval p := by
    unfold frontdoorFormula
    have hprod : ∀ v, (IdExpr.prodList
        [IdExpr.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM}
          (IdExpr.sum {fdY} .obs)),
         IdExpr.sum ∅ (IdExpr.sum {fdX}
          (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs))]).eval p v =
        ((IdExpr.cond univ {fdM} {fdX} .obs).eval p v *
          (IdExpr.sum {fdX} (IdExpr.mul
            (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
            (IdExpr.sum {fdM, fdY} .obs))).eval p v) := by
      intro v
      rw [IdExpr.eval_prodList]
      simp only [List.map_cons, List.map_nil, List.prod_cons,
        List.prod_nil, mul_one]
      rw [congrFun ha v, congrFun hb v]
    funext v
    have hsum1 : (IdExpr.sum {fdM} (IdExpr.prodList
        [IdExpr.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM}
          (IdExpr.sum {fdY} .obs)),
         IdExpr.sum ∅ (IdExpr.sum {fdX}
          (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs))])).eval p v =
        marginal ((IdExpr.prodList
          [IdExpr.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM}
            (IdExpr.sum {fdY} .obs)),
           IdExpr.sum ∅ (IdExpr.sum {fdX}
            (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs))]).eval p)
          (↑({fdM} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ v := rfl
    have hsum2 : (IdExpr.sum {fdM} (IdExpr.mul
        (IdExpr.cond univ {fdM} {fdX} .obs)
        (IdExpr.sum {fdX} (IdExpr.mul
          (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
          (IdExpr.sum {fdM, fdY} .obs))))).eval p v =
        marginal ((IdExpr.mul (IdExpr.cond univ {fdM} {fdX} .obs)
          (IdExpr.sum {fdX} (IdExpr.mul
            (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
            (IdExpr.sum {fdM, fdY} .obs)))).eval p)
          (↑({fdM} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ v := rfl
    rw [hsum1, hsum2]
    have hmul : ∀ y, (IdExpr.mul (IdExpr.cond univ {fdM} {fdX} .obs)
        (IdExpr.sum {fdX} (IdExpr.mul
          (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
          (IdExpr.sum {fdM, fdY} .obs)))).eval p y =
        ((IdExpr.cond univ {fdM} {fdX} .obs).eval p y *
          (IdExpr.sum {fdX} (IdExpr.mul
            (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
            (IdExpr.sum {fdM, fdY} .obs))).eval p y) := fun y => rfl
    have hfun : (IdExpr.prodList
        [IdExpr.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM}
          (IdExpr.sum {fdY} .obs)),
         IdExpr.sum ∅ (IdExpr.sum {fdX}
          (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs))]).eval p =
        (IdExpr.mul (IdExpr.cond univ {fdM} {fdX} .obs)
          (IdExpr.sum {fdX} (IdExpr.mul
            (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
            (IdExpr.sum {fdM, fdY} .obs)))).eval p := by
      funext y
      rw [hprod y, hmul y]
    rw [hfun]
  have he2 : (IdExpr.sum {fdM} (IdExpr.prodList
      [IdExpr.sum ∅ (IdExpr.sum {fdX}
        (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs)),
       IdExpr.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM}
        (IdExpr.sum {fdY} .obs))])).eval p =
      frontdoorFormula.eval p := by
    unfold frontdoorFormula
    have hprod : ∀ v, (IdExpr.prodList
        [IdExpr.sum ∅ (IdExpr.sum {fdX}
          (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs)),
         IdExpr.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM}
          (IdExpr.sum {fdY} .obs))]).eval p v =
        ((IdExpr.cond univ {fdM} {fdX} .obs).eval p v *
          (IdExpr.sum {fdX} (IdExpr.mul
            (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
            (IdExpr.sum {fdM, fdY} .obs))).eval p v) := by
      intro v
      rw [IdExpr.eval_prodList]
      simp only [List.map_cons, List.map_nil, List.prod_cons,
        List.prod_nil, mul_one]
      rw [congrFun hb v, congrFun ha v]
      exact mul_comm _ _
    funext v
    have hsum1 : (IdExpr.sum {fdM} (IdExpr.prodList
        [IdExpr.sum ∅ (IdExpr.sum {fdX}
          (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs)),
         IdExpr.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM}
          (IdExpr.sum {fdY} .obs))])).eval p v =
        marginal ((IdExpr.prodList
          [IdExpr.sum ∅ (IdExpr.sum {fdX}
            (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs)),
           IdExpr.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM}
            (IdExpr.sum {fdY} .obs))]).eval p)
          (↑({fdM} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ v := rfl
    have hsum2 : (IdExpr.sum {fdM} (IdExpr.mul
        (IdExpr.cond univ {fdM} {fdX} .obs)
        (IdExpr.sum {fdX} (IdExpr.mul
          (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
          (IdExpr.sum {fdM, fdY} .obs))))).eval p v =
        marginal ((IdExpr.mul (IdExpr.cond univ {fdM} {fdX} .obs)
          (IdExpr.sum {fdX} (IdExpr.mul
            (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
            (IdExpr.sum {fdM, fdY} .obs)))).eval p)
          (↑({fdM} : Finset FrontdoorObs) : Set FrontdoorObs)ᶜ v := rfl
    rw [hsum1, hsum2]
    have hmul : ∀ y, (IdExpr.mul (IdExpr.cond univ {fdM} {fdX} .obs)
        (IdExpr.sum {fdX} (IdExpr.mul
          (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
          (IdExpr.sum {fdM, fdY} .obs)))).eval p y =
        ((IdExpr.cond univ {fdM} {fdX} .obs).eval p y *
          (IdExpr.sum {fdX} (IdExpr.mul
            (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
            (IdExpr.sum {fdM, fdY} .obs))).eval p y) := fun y => rfl
    have hfun : (IdExpr.prodList
        [IdExpr.sum ∅ (IdExpr.sum {fdX}
          (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs)),
         IdExpr.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM}
          (IdExpr.sum {fdY} .obs))]).eval p =
        (IdExpr.mul (IdExpr.cond univ {fdM} {fdX} .obs)
          (IdExpr.sum {fdX} (IdExpr.mul
            (IdExpr.cond univ {fdY} {fdX, fdM} .obs)
            (IdExpr.sum {fdM, fdY} .obs)))).eval p := by
      funext y
      rw [hprod y, hmul y]
    rw [hfun]
  rcases frontdoor_ID with hID | hID
  · rw [hID]
    simp only [Except.map]
    apply congrArg
    exact he1
  · rw [hID]
    simp only [Except.map]
    apply congrArg
    exact he2

/-- **Front-door, correctness.** On every network of the class (semi-Markovian convention,
latent projection the front-door graph, positive observed law), the front-door formula is
`P_x(y)`. Members of the class are not constructed here. -/
theorem frontdoor_formula_eq_doMarginal {α : Type*} [Fintype α] [Nonempty α]
    {c : BayesNet α 4} (hc : c ∈ BayesNet.tianClass ({0} : Finset (Fin 4)) frontdoor)
    (v : FrontdoorObs → α) :
    frontdoorFormula.eval (c.observedLaw {0}) v = c.doMarginal {0} {fdX} {fdY} v := by
  have hsum : ∑ w, c.observedLaw ({0} : Finset (Fin 4)) w = 1 :=
    idex_h_sum_observedLaw c ({0} : Finset (Fin 4))
  have hIDeval := frontdoor_ID_eval (c.observedLaw {0}) hsum
  have hproj : c.latentProjection ({0} : Finset (Fin 4)) = frontdoor := hc.2.1
  have htop := BayesNet.obsOrder_topological c ({0} : Finset (Fin 4))
  have hσ : ∀ u w : FrontdoorObs,
      frontdoor.dir u w → frontdoorOrder u < frontdoorOrder w := by
    rw [← hproj]
    exact htop
  have hXY : Disjoint ({fdX} : Finset FrontdoorObs) {fdY} := by decide
  rcases frontdoor_ID with hID | hID
  · have hsound := BayesNet.ID_sound_of_mem_tianClass
      ({0} : Finset (Fin 4)) hσ hXY hID hc v
    have hmap := hIDeval
    rw [hID] at hmap
    simp only [Except.map] at hmap
    have heq : (IdExpr.sum {fdM} (IdExpr.prodList
        [IdExpr.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM}
          (IdExpr.sum {fdY} .obs)),
         IdExpr.sum ∅ (IdExpr.sum {fdX}
          (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs))])).eval
        (c.observedLaw {0}) = frontdoorFormula.eval (c.observedLaw {0}) := by
      injection hmap
    have hpt := congrFun heq v
    exact hpt.symm.trans hsound
  · have hsound := BayesNet.ID_sound_of_mem_tianClass
      ({0} : Finset (Fin 4)) hσ hXY hID hc v
    have hmap := hIDeval
    rw [hID] at hmap
    simp only [Except.map] at hmap
    have heq : (IdExpr.sum {fdM} (IdExpr.prodList
        [IdExpr.sum ∅ (IdExpr.sum {fdX}
          (ADMG.condChain frontdoorOrder univ {fdX, fdY} .obs)),
         IdExpr.sum ∅ (ADMG.condChain frontdoorOrder {fdX, fdM} {fdM}
          (IdExpr.sum {fdY} .obs))])).eval
        (c.observedLaw {0}) = frontdoorFormula.eval (c.observedLaw {0}) := by
      injection hmap
    have hpt := congrFun heq v
    exact hpt.symm.trans hsound

/-! ### The napkin graph `W → Z → X → Y`, `W ↔ X`, `W ↔ Y` (latents `U₁ = 0`, `U₂ = 1`) -/

/-- The observed nodes of the napkin graph: `W = 2`, `Z = 3`, `X = 4` and `Y = 5`; the
confounders `U₁ = 0` and `U₂ = 1` are latent. -/
abbrev NapkinObs : Type := {i : Fin 6 // i ∉ ({0, 1} : Finset (Fin 6))}

/-- The node `W = 2`, confounded with `X` and with `Y`. -/
def npW : NapkinObs := ⟨2, by decide⟩

/-- The node `Z = 3`, between `W` and `X`. -/
def npZ : NapkinObs := ⟨3, by decide⟩

/-- The treatment `X = 4`. -/
def npX : NapkinObs := ⟨4, by decide⟩

/-- The outcome `Y = 5`. -/
def npY : NapkinObs := ⟨5, by decide⟩

/-- The directed edges `W → Z`, `Z → X` and `X → Y`. -/
def npDir (u w : NapkinObs) : Prop :=
  (u.1.val = 2 ∧ w.1.val = 3) ∨ (u.1.val = 3 ∧ w.1.val = 4) ∨ (u.1.val = 4 ∧ w.1.val = 5)

instance : DecidableRel npDir := fun u w => by unfold npDir; infer_instance

/-- Every directed edge of the napkin graph increases the node index. -/
theorem npDir_rank (a b : NapkinObs) (h : npDir a b) : a.1.val < b.1.val := by
  unfold npDir at h
  rcases h with ⟨ha, hb⟩ | ⟨ha, hb⟩ | ⟨ha, hb⟩ <;> omega

/-- The bidirected edges `W ↔ X` (latent `U₁`) and `W ↔ Y` (latent `U₂`). -/
def npBi (u w : NapkinObs) : Prop := (u.1.val = 2 ∧ w.1.val = 4) ∨ (u.1.val = 2 ∧ w.1.val = 5)

/-- The napkin graph `W → Z → X → Y`, `W ↔ X`, `W ↔ Y`. -/
def napkin : ADMG NapkinObs where
  dir := npDir
  bidir := SimpleGraph.fromRel npBi
  acyclic := acyclic_of_rank _ (fun u : NapkinObs => u.1.val) npDir_rank

instance : DecidableRel napkin.dir := inferInstanceAs (DecidableRel npDir)

instance : DecidableRel napkin.bidir.Adj := fun a b =>
  inferInstanceAs (Decidable (a ≠ b ∧ (((a.1.val = 2 ∧ b.1.val = 4) ∨ (a.1.val = 2 ∧ b.1.val = 5)) ∨
    ((b.1.val = 2 ∧ a.1.val = 4) ∨ (b.1.val = 2 ∧ a.1.val = 5)))))

/-- The increasing enumeration of the observed nodes, a topological order of `napkin`. -/
noncomputable abbrev napkinOrder : NapkinObs ≃ Fin (Fintype.card NapkinObs) :=
  BayesNet.obsOrder ({0, 1} : Finset (Fin 6))

/-! #### The run -/

private theorem idex_np_anc_Y : napkin.ancIn univ {npY} = univ := by
  apply idex_h_ancIn_eq_of napkin (fun u => u.1.val) npDir_rank (S := univ)
  · exact Finset.Subset.rfl
  · decide
  · decide
  · decide

private theorem idex_np_cut_X_Y : napkin.ancCut univ {npX} {npY} = {npX, npY} := by
  apply idex_h_ancCut_eq_of napkin (fun u => u.1.val) npDir_rank (S := {npX, npY})
  · exact Finset.subset_univ _
  · decide
  · decide
  · decide

private theorem idex_np_cut_WZX_Y : napkin.ancCut univ {npW, npZ, npX} {npY} = {npX, npY} := by
  apply idex_h_ancCut_eq_of napkin (fun u => u.1.val) npDir_rank (S := {npX, npY})
  · exact Finset.subset_univ _
  · decide
  · decide
  · decide

private theorem idex_np_anc_WXY_Y : napkin.ancIn {npW, npX, npY} {npY} = {npX, npY} := by
  apply idex_h_ancIn_eq_of napkin (fun u => u.1.val) npDir_rank (S := {npX, npY})
  · decide
  · decide
  · decide
  · decide

private theorem idex_np_anc_XY_Y : napkin.ancIn {npX, npY} {npY} = {npX, npY} := by
  apply idex_h_ancIn_eq_of napkin (fun u => u.1.val) npDir_rank (S := {npX, npY})
  · exact Finset.Subset.rfl
  · decide
  · decide
  · decide

private theorem idex_np_cut_XY_X_Y : napkin.ancCut {npX, npY} {npX} {npY} = {npX, npY} := by
  apply idex_h_ancCut_eq_of napkin (fun u => u.1.val) npDir_rank (S := {npX, npY})
  · exact Finset.Subset.rfl
  · decide
  · decide
  · decide

private theorem idex_np_cc_Y : napkin.cComponentsIn {npY} = {{npY}} := by
  have h := idex_h_cComponentsIn_eq_of napkin (D := {npY}) (fun _ => {npY}) (by
    intro v hv
    simp only [Finset.mem_singleton] at hv
    subst hv
    refine ⟨by decide, Finset.Subset.rfl, ?_, ?_⟩
    · intro w hw
      simp only [Finset.mem_singleton] at hw
      subst hw
      exact Or.inl rfl
    · intro a ha b hb hadj
      simp only [Finset.mem_singleton] at ha hb
      subst ha
      subst hb
      decide)
  rw [h, Finset.image_singleton]

private theorem idex_np_cc_XY : napkin.cComponentsIn {npX, npY} = {{npX}, {npY}} := by
  have h :=
    idex_h_cComponentsIn_eq_of napkin (D := {npX, npY}) (fun v => {v}) (by decide)
  rw [h, Finset.image_insert, Finset.image_singleton]

private theorem idex_np_cc_univ : napkin.cComponentsIn univ = {{npW, npX, npY}, {npZ}} := by
  have h := idex_h_cComponentsIn_eq_of napkin (D := univ)
    (fun v => if v = npZ then {npZ} else {npW, npX, npY}) (by decide)
  rw [h]
  decide

private theorem idex_np_comp_univ_Y : napkin.compIn univ npY = {npW, npX, npY} := by
  apply idex_h_compIn_eq_of napkin (S := {npW, npX, npY})
  · decide
  · exact Finset.subset_univ _
  · decide
  · decide

/-- **Napkin run.** Line 3 adds `{W, Z}` to the intervention, line 7 moves to the component
`{W, X, Y}` of `Y` with the chain `P(w) P(x | w, z) P(y | w, z, x)`, line 2 sums out `W`, and
line 6 returns the conditional of `Y` given `X`. -/
theorem napkin_ID : napkin.ID napkinOrder {npY} {npX} =
    .ok (.sum ∅ (ADMG.condChain napkinOrder {npX, npY} {npY}
      (.sum {npW} (ADMG.condChain napkinOrder univ {npW, npX, npY} .obs)))) := by
  have hsd2 : (Finset.univ \ {npW, npZ, npX} : Finset NapkinObs) = {npY} := by decide
  have hsd4 : (({npX, npY} : Finset NapkinObs) \ {npX}) = {npY} := by decide
  have hA2 : ¬ napkin.ancIn Finset.univ {npY} ≠ Finset.univ := by
    rw [idex_np_anc_Y]
    exact not_not_intro rfl
  have hW2 : ¬ (((Finset.univ \ {npW, npZ, npX}) \
      napkin.ancCut Finset.univ {npW, npZ, npX} {npY}) : Finset NapkinObs).Nonempty := by
    have he : (((Finset.univ \ {npW, npZ, npX}) \
        napkin.ancCut Finset.univ {npW, npZ, npX} {npY}) : Finset NapkinObs) = ∅ := by
      rw [idex_np_cut_WZX_Y]
      decide
    rw [he]
    exact Finset.not_nonempty_empty
  have hT2 : ¬ (Finset.univ \ {npW, npZ, npX} : Finset NapkinObs) ∉
      napkin.cComponentsIn (Finset.univ \ {npW, npZ, npX}) := by
    have hm : (Finset.univ \ {npW, npZ, npX} : Finset NapkinObs) ∈
        napkin.cComponentsIn (Finset.univ \ {npW, npZ, npX}) := by
      rw [hsd2, idex_np_cc_Y]
      decide
    exact not_not_intro hm
  have hD2 : ¬ (Finset.univ : Finset NapkinObs) ∈ napkin.cComponentsIn Finset.univ := by
    rw [idex_np_cc_univ]
    decide
  have h62 : ¬ (Finset.univ \ {npW, npZ, npX} : Finset NapkinObs) ∈
      napkin.cComponentsIn Finset.univ := by
    rw [hsd2, idex_np_cc_univ]
    decide
  have hall : ∀ h : (Finset.univ \ {npW, npZ, npX} : Finset NapkinObs).Nonempty,
      h.choose = npY := by
    intro h
    have hs := h.choose_spec
    generalize hc : h.choose = c at hs
    rw [hsd2] at hs
    exact Finset.mem_singleton.mp hs
  have c1 : napkin.idRec napkinOrder {npY} {npX} Finset.univ .obs =
      napkin.idRec napkinOrder {npY} {npW, npZ, npX} Finset.univ .obs := by
    rw [ADMG.idRec.eq_def]
    rw [ite_eq_right (show ¬ ({npX} : Finset NapkinObs) = ∅ by decide)]
    rw [dite_eq_right hA2]
    rw [dite_eq_left (show (((Finset.univ \ {npX}) \
        napkin.ancCut Finset.univ {npX} {npY}) : Finset NapkinObs).Nonempty from
      ⟨npW, by rw [idex_np_cut_X_Y]; decide⟩)]
    have hset : ((({npX} ∪ (Finset.univ \ {npX}) \
        napkin.ancCut Finset.univ {npX} {npY}) : Finset NapkinObs)) =
        {npW, npZ, npX} := by
      rw [idex_np_cut_X_Y]
      decide
    rw [hset]
  have c2 : napkin.idRec napkinOrder {npY} {npW, npZ, npX} Finset.univ .obs =
      napkin.idRec napkinOrder {npY} {npW, npX} {npW, npX, npY}
        (ADMG.condChain napkinOrder Finset.univ {npW, npX, npY} .obs) := by
    rw [ADMG.idRec.eq_def]
    rw [ite_eq_right (show ¬ ({npW, npZ, npX} : Finset NapkinObs) = ∅ by decide)]
    rw [dite_eq_right hA2]
    rw [dite_eq_right hW2]
    rw [dite_eq_right hT2]
    rw [dite_eq_right hD2]
    rw [ite_eq_right h62]
    simp only [hall, idex_np_comp_univ_Y]
    show napkin.idRec napkinOrder {npY} ({npW, npZ, npX} ∩ {npW, npX, npY})
      {npW, npX, npY} (ADMG.condChain napkinOrder Finset.univ {npW, npX, npY} .obs) =
      _
    rw [show (({npW, npZ, npX} ∩ {npW, npX, npY} : Finset NapkinObs)) = {npW, npX}
      by decide]
  have c3 : napkin.idRec napkinOrder {npY} {npW, npX} {npW, npX, npY}
      (ADMG.condChain napkinOrder Finset.univ {npW, npX, npY} .obs) =
      napkin.idRec napkinOrder {npY} {npX} {npX, npY}
        (.sum {npW} (ADMG.condChain napkinOrder Finset.univ {npW, npX, npY} .obs)) := by
    rw [ADMG.idRec.eq_def]
    rw [ite_eq_right (show ¬ ({npW, npX} : Finset NapkinObs) = ∅ by decide)]
    rw [dite_eq_left (show napkin.ancIn {npW, npX, npY} {npY} ≠ {npW, npX, npY} by
      rw [idex_np_anc_WXY_Y]
      decide)]
    rw [idex_np_anc_WXY_Y]
    rw [show ((({npW, npX} ∩ {npX, npY}) : Finset NapkinObs)) = {npX} by decide]
    rw [show ((({npW, npX, npY} \ {npX, npY}) : Finset NapkinObs)) = {npW} by decide]
  have c4 : napkin.idRec napkinOrder {npY} {npX} {npX, npY}
      (.sum {npW} (ADMG.condChain napkinOrder Finset.univ {npW, npX, npY} .obs)) =
      .ok (.sum ∅ (ADMG.condChain napkinOrder {npX, npY} {npY}
        (.sum {npW} (ADMG.condChain napkinOrder Finset.univ {npW, npX, npY} .obs)))) := by
    rw [ADMG.idRec.eq_def]
    rw [ite_eq_right (show ¬ ({npX} : Finset NapkinObs) = ∅ by decide)]
    rw [dite_eq_right (show ¬ napkin.ancIn {npX, npY} {npY} ≠ {npX, npY} by
      rw [idex_np_anc_XY_Y]
      exact not_not_intro rfl)]
    rw [dite_eq_right (show ¬ ((({npX, npY} \ {npX}) \
        napkin.ancCut {npX, npY} {npX} {npY}) : Finset NapkinObs).Nonempty by
      have he : ((({npX, npY} \ {npX}) \
          napkin.ancCut {npX, npY} {npX} {npY}) : Finset NapkinObs) = ∅ := by
        rw [idex_np_cut_XY_X_Y]
        decide
      rw [he]
      exact Finset.not_nonempty_empty)]
    rw [dite_eq_right (show ¬ (({npX, npY} \ {npX}) : Finset NapkinObs) ∉
        napkin.cComponentsIn (({npX, npY} \ {npX})) by
      have hm : (({npX, npY} \ {npX}) : Finset NapkinObs) ∈
          napkin.cComponentsIn (({npX, npY} \ {npX})) := by
        rw [hsd4, idex_np_cc_Y]
        decide
      exact not_not_intro hm)]
    rw [dite_eq_right (show ¬ ({npX, npY} : Finset NapkinObs) ∈
        napkin.cComponentsIn {npX, npY} by
      rw [idex_np_cc_XY]
      decide)]
    rw [ite_eq_left (show (({npX, npY} \ {npX}) : Finset NapkinObs) ∈
        napkin.cComponentsIn {npX, npY} by
      rw [hsd4, idex_np_cc_XY]
      decide)]
    rw [hsd4]
    rw [show ((({npY} \ {npY}) : Finset NapkinObs)) = ∅ by decide]
  unfold ADMG.ID
  rw [c1, c2, c3, c4]

/-! #### The expected expression and its correctness -/

/-- `Σ_w P(x, y | z, w) P(w)`. -/
def napkinNum : IdExpr NapkinObs :=
  .sum {npW} (.mul (.cond univ {npX, npY} {npZ, npW} .obs) (.sum {npZ, npX, npY} .obs))

/-- `Σ_w P(x | z, w) P(w)`. -/
def napkinDen : IdExpr NapkinObs :=
  .sum {npW} (.mul (.cond univ {npX} {npZ, npW} .obs) (.sum {npZ, npX, npY} .obs))

private theorem idex_np_filter_XY_Y :
    ({npX, npY} : Finset NapkinObs).filter (fun u => napkinOrder u < napkinOrder npY) = {npX} := by
  have hiff : ∀ u : NapkinObs, (napkinOrder u < napkinOrder npY) ↔ u < npY :=
    fun u => idex_h_obsOrder_lt_iff ({0, 1} : Finset (Fin 6)) u npY
  simp only [hiff]
  decide

private theorem idex_np_filter_W :
    (univ.filter fun u : NapkinObs => napkinOrder u < napkinOrder npW) = ∅ := by
  have hiff : ∀ u : NapkinObs, (napkinOrder u < napkinOrder npW) ↔ u < npW :=
    fun u => idex_h_obsOrder_lt_iff ({0, 1} : Finset (Fin 6)) u npW
  simp only [hiff]
  decide

private theorem idex_np_filter_X :
    (univ.filter fun u : NapkinObs => napkinOrder u < napkinOrder npX) = {npW, npZ} := by
  have hiff : ∀ u : NapkinObs, (napkinOrder u < napkinOrder npX) ↔ u < npX :=
    fun u => idex_h_obsOrder_lt_iff ({0, 1} : Finset (Fin 6)) u npX
  simp only [hiff]
  decide

private theorem idex_np_filter_Y :
    (univ.filter fun u : NapkinObs => napkinOrder u < napkinOrder npY) = {npW, npZ, npX} := by
  have hiff : ∀ u : NapkinObs, (napkinOrder u < napkinOrder npY) ↔ u < npY :=
    fun u => idex_h_obsOrder_lt_iff ({0, 1} : Finset (Fin 6)) u npY
  simp only [hiff]
  decide

private theorem idex_np_aux_cases (u : NapkinObs) :
    u = npW ∨ u = npZ ∨ u = npX ∨ u = npY := by
  have h6 := u.1.isLt
  have hmem := u.2
  simp only [Finset.mem_insert, Finset.mem_singleton] at hmem
  have h0 : u.1.val ≠ 0 := by
    intro he
    apply hmem
    left
    rw [Fin.ext_iff, he]
    decide
  have h1 : u.1.val ≠ 1 := by
    intro he
    apply hmem
    right
    rw [Fin.ext_iff, he]
    decide
  have hval : u.1.val = 2 ∨ u.1.val = 3 ∨ u.1.val = 4 ∨ u.1.val = 5 := by omega
  have eW : u.1.val = 2 → u = npW := by
    intro he
    apply Subtype.ext
    rw [Fin.ext_iff]
    show u.1.val = (2 : Fin 6).val
    rw [he]
    decide
  have eZ : u.1.val = 3 → u = npZ := by
    intro he
    apply Subtype.ext
    rw [Fin.ext_iff]
    show u.1.val = (3 : Fin 6).val
    rw [he]
    decide
  have eX : u.1.val = 4 → u = npX := by
    intro he
    apply Subtype.ext
    rw [Fin.ext_iff]
    show u.1.val = (4 : Fin 6).val
    rw [he]
    decide
  have eY : u.1.val = 5 → u = npY := by
    intro he
    apply Subtype.ext
    rw [Fin.ext_iff]
    show u.1.val = (5 : Fin 6).val
    rw [he]
    decide
  rcases hval with h | h | h | h
  · exact Or.inl (eW h)
  · exact Or.inr (Or.inl (eZ h))
  · exact Or.inr (Or.inr (Or.inl (eX h)))
  · exact Or.inr (Or.inr (Or.inr (eY h)))

/-- **Napkin, expected expression**, for every nonnegative weight: `ID` returns an expression
that evaluates to `Σ_w P(x, y | z, w) P(w) / Σ_w P(x | z, w) P(w)`. -/
theorem napkin_ID_eval {α : Type*} [Fintype α] (p : (NapkinObs → α) → ℝ) (hp : ∀ x, 0 ≤ p x) :
    (napkin.ID napkinOrder {npY} {npX}).map (IdExpr.eval p) =
      .ok (fun v => napkinNum.eval p v / napkinDen.eval p v) := by
  rw [napkin_ID]
  have hmap : ∀ e : IdExpr NapkinObs,
      (Except.ok e : Except (Finset NapkinObs × Finset NapkinObs) _).map
        (IdExpr.eval p) = Except.ok (e.eval p) := fun e => rfl
  rw [hmap]
  congr 1
  have hsum : ∀ S : Finset NapkinObs, ∀ e : IdExpr NapkinObs,
      (IdExpr.eval p (.sum S e)) = marginal (e.eval p) (↑S)ᶜ := fun S e => rfl
  have hmul : ∀ e₁ e₂ : IdExpr NapkinObs, (IdExpr.eval p (.mul e₁ e₂)) =
      fun x => (e₁.eval p x) * (e₂.eval p x) := fun e₁ e₂ => rfl
  have hcond : ∀ D A B : Finset NapkinObs, ∀ e : IdExpr NapkinObs,
      (IdExpr.eval p (.cond D A B e)) = fun x =>
        marginal (e.eval p) (↑(A ∪ B) ∪ (↑D)ᶜ) x /
          marginal (e.eval p) (↑B ∪ (↑D)ᶜ) x := fun D A B e => rfl
  have hobs : (IdExpr.eval p (.obs : IdExpr NapkinObs)) = p := rfl
  have hUcompl : ((↑(Finset.univ : Finset NapkinObs))ᶜ : Set NapkinObs) = ∅ := by
    rw [Finset.coe_univ]
    exact Set.compl_univ
  have hA1 : ((↑(({npY} ∪ {npX} : Finset NapkinObs)) ∪
      (↑({npX, npY} : Finset NapkinObs))ᶜ : Set NapkinObs)) = Set.univ := by
    rw [show (({npY} ∪ {npX} : Finset NapkinObs)) = {npX, npY} by decide]
    exact Set.union_compl_self _
  have hAw : ((↑(({npW} ∪ ∅ : Finset NapkinObs)) ∪
      (↑(Finset.univ : Finset NapkinObs))ᶜ : Set NapkinObs)) =
      ↑({npW} : Finset NapkinObs) := by
    rw [hUcompl, Set.union_empty, Finset.union_empty]
  have hBw : ((↑(∅ : Finset NapkinObs) ∪ (↑(Finset.univ : Finset NapkinObs))ᶜ :
      Set NapkinObs)) = ∅ := by
    rw [hUcompl, Set.union_empty, Finset.coe_empty]
  have hAx : ((↑(({npX} ∪ {npW, npZ} : Finset NapkinObs)) ∪
      (↑(Finset.univ : Finset NapkinObs))ᶜ : Set NapkinObs)) =
      ↑({npW, npZ, npX} : Finset NapkinObs) := by
    rw [hUcompl, Set.union_empty]
    rw [show (({npX} ∪ {npW, npZ} : Finset NapkinObs)) = {npW, npZ, npX} by decide]
  have hBx : ((↑({npW, npZ} : Finset NapkinObs) ∪
      (↑(Finset.univ : Finset NapkinObs))ᶜ : Set NapkinObs)) =
      ↑({npW, npZ} : Finset NapkinObs) := by
    rw [hUcompl, Set.union_empty]
  have hAy : ((↑(({npY} ∪ {npW, npZ, npX} : Finset NapkinObs)) ∪
      (↑(Finset.univ : Finset NapkinObs))ᶜ : Set NapkinObs)) = Set.univ := by
    rw [hUcompl, Set.union_empty]
    rw [show (({npY} ∪ {npW, npZ, npX} : Finset NapkinObs)) = Finset.univ by decide]
    rw [Finset.coe_univ]
  have hBy : ((↑({npW, npZ, npX} : Finset NapkinObs) ∪
      (↑(Finset.univ : Finset NapkinObs))ᶜ : Set NapkinObs)) =
      ↑({npW, npZ, npX} : Finset NapkinObs) := by
    rw [hUcompl, Set.union_empty]
  have hAnum : ((↑(({npX, npY} ∪ {npZ, npW} : Finset NapkinObs)) ∪
      (↑(Finset.univ : Finset NapkinObs))ᶜ : Set NapkinObs)) = Set.univ := by
    rw [hUcompl, Set.union_empty]
    rw [show (({npX, npY} ∪ {npZ, npW} : Finset NapkinObs)) = Finset.univ by decide]
    rw [Finset.coe_univ]
  have hBnum : ((↑({npZ, npW} : Finset NapkinObs) ∪
      (↑(Finset.univ : Finset NapkinObs))ᶜ : Set NapkinObs)) =
      ↑({npW, npZ} : Finset NapkinObs) := by
    rw [hUcompl, Set.union_empty]
    rw [show (({npZ, npW} : Finset NapkinObs)) = {npW, npZ} by decide]
  have hAden : ((↑(({npX} ∪ {npZ, npW} : Finset NapkinObs)) ∪
      (↑(Finset.univ : Finset NapkinObs))ᶜ : Set NapkinObs)) =
      ↑({npW, npZ, npX} : Finset NapkinObs) := by
    rw [hUcompl, Set.union_empty]
    rw [show (({npX} ∪ {npZ, npW} : Finset NapkinObs)) = {npW, npZ, npX} by decide]
  have hS1 : ((((↑({npZ, npX, npY} : Finset NapkinObs))ᶜ : Set NapkinObs))) =
      ↑({npW} : Finset NapkinObs) := by
    ext u
    simp only [Set.mem_compl_iff, Finset.mem_coe, Finset.mem_insert,
      Finset.mem_singleton]
    rcases idex_np_aux_cases u with rfl | rfl | rfl | rfl <;> decide
  have hUU2 : ((↑({npX} : Finset NapkinObs) ∪
      (↑({npX, npY} : Finset NapkinObs))ᶜ) ∪
      (↑({npW} : Finset NapkinObs))ᶜ : Set NapkinObs) = Set.univ := by
    ext u
    simp only [Set.mem_union, Set.mem_compl_iff, Finset.mem_coe, Finset.mem_insert,
      Finset.mem_singleton, Set.mem_univ]
    rcases idex_np_aux_cases u with rfl | rfl | rfl | rfl <;> decide
  have hVW : (((↑({npW} : Finset NapkinObs))ᶜ ∩
      ↑({npW, npZ, npX} : Finset NapkinObs) : Set NapkinObs)) =
      ((↑({npX} : Finset NapkinObs) ∪ (↑({npX, npY} : Finset NapkinObs))ᶜ) ∩
        (↑({npW} : Finset NapkinObs))ᶜ) := by
    ext u
    simp only [Set.mem_inter_iff, Set.mem_union, Set.mem_compl_iff, Finset.mem_coe,
      Finset.mem_insert, Finset.mem_singleton]
    rcases idex_np_aux_cases u with rfl | rfl | rfl | rfl <;> decide
  have hUW3 : ((((↑({npW} : Finset NapkinObs))ᶜ ∪
      ↑({npW, npZ, npX} : Finset NapkinObs) : Set NapkinObs))) = Set.univ := by
    ext u
    simp only [Set.mem_union, Set.mem_compl_iff, Finset.mem_coe, Finset.mem_insert,
      Finset.mem_singleton, Set.mem_univ]
    rcases idex_np_aux_cases u with rfl | rfl | rfl | rfl <;> decide
  have hsub1 : ((↑({npW} : Finset NapkinObs) : Set NapkinObs)) ⊆
      ↑({npW, npZ, npX} : Finset NapkinObs) := by
    intro i hi
    simp only [Finset.mem_coe, Finset.mem_singleton] at hi
    simp only [Finset.mem_coe, Finset.mem_insert, Finset.mem_singleton]
    subst hi
    decide
  have hsub2 : ((↑({npW, npZ} : Finset NapkinObs) : Set NapkinObs)) ⊆
      ↑({npW, npZ, npX} : Finset NapkinObs) := by
    intro i hi
    simp only [Finset.mem_coe, Finset.mem_insert, Finset.mem_singleton] at hi ⊢
    rcases hi with rfl | rfl <;> decide
  have hle : ∀ A : Set NapkinObs, ∀ x : NapkinObs → α, p x ≤ marginal p A x := by
    intro A x
    classical
    apply Finset.single_le_sum (fun y _ => hp y)
    exact Finset.mem_filter.mpr ⟨Finset.mem_univ x, fun v _ => rfl⟩
  have hR : (IdExpr.eval p
      (ADMG.condChain napkinOrder Finset.univ {npW, npX, npY} .obs)) =
      (fun x => (marginal p ↑({npW} : Finset NapkinObs) x / ∑ y, p y) *
        ((marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x /
          marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
          (p x / marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x))) := by
    funext x
    rw [ADMG.condChain_eval]
    rw [hobs]
    rw [Finset.prod_insert (show (npW ∉ ({npX, npY} : Finset NapkinObs)) by decide)]
    rw [Finset.prod_insert (show (npX ∉ ({npY} : Finset NapkinObs)) by decide)]
    rw [Finset.prod_singleton]
    rw [idex_np_filter_W, idex_np_filter_X, idex_np_filter_Y]
    rw [hAw, hBw, hAx, hBx, hAy, hBy]
    rw [idex_h_marginal_empty]
    rw [marginal_univ]
  have hnum : ∀ x, napkinNum.eval p x = marginal (fun y =>
      (p y / marginal p ↑({npW, npZ} : Finset NapkinObs) y) *
        marginal p ↑({npW} : Finset NapkinObs) y)
      (↑({npW} : Finset NapkinObs))ᶜ x := by
    intro x
    unfold napkinNum
    rw [hsum, hmul, hcond, hsum, hobs, hAnum, hBnum]
    simp only [marginal_univ]
    rw [hS1]
  have hden : ∀ x, napkinDen.eval p x = marginal (fun y =>
      (marginal p ↑({npW, npZ, npX} : Finset NapkinObs) y /
        marginal p ↑({npW, npZ} : Finset NapkinObs) y) *
        marginal p ↑({npW} : Finset NapkinObs) y)
      (↑({npW} : Finset NapkinObs))ᶜ x := by
    intro x
    unfold napkinDen
    rw [hsum, hmul, hcond, hsum, hobs, hAden, hBnum, hS1]
  have hFfun : (fun x => (marginal p ↑({npW} : Finset NapkinObs) x / ∑ y, p y) *
      ((marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x /
        marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
        (p x / marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x))) =
      (fun x => (1 / ∑ y, p y) * (marginal p ↑({npW} : Finset NapkinObs) x *
        ((marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x /
          marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
          (p x / marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x)))) := by
    funext x
    ring
  have hpull : ∀ f : (NapkinObs → α) → ℝ, ∀ U : Set NapkinObs, ∀ v : NapkinObs → α,
      marginal (fun x => (1 / ∑ y, p y) * f x) U v =
        (1 / ∑ y, p y) * marginal f U v :=
    fun f U v =>
      idex_h_marginal_mul_fixed (fun _ => 1 / ∑ y, p y) f U v (fun x _ => rfl)
  have hFG : (fun x => marginal p ↑({npW} : Finset NapkinObs) x *
      ((marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x /
        marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
        (p x / marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x))) =
      (fun x => (p x / marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
        marginal p ↑({npW} : Finset NapkinObs) x) := by
    funext x
    by_cases h0 : marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x = 0
    · have hpx : p x = 0 := by
        have hle' : p x ≤ marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x :=
          hle _ x
        rw [h0] at hle'
        exact le_antisymm hle' (hp x)
      rw [hpx]
      simp only [zero_div, mul_zero, zero_mul]
    · have e : marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x /
          marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x = 1 := div_self h0
      have hring : marginal p ↑({npW} : Finset NapkinObs) x *
          ((marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x /
            marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
            (p x / marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x)) =
          ((p x / marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
            marginal p ↑({npW} : Finset NapkinObs) x) *
            (marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x /
              marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x) := by
        ring
      rw [hring, e, mul_one]
  have hGW3 : ∀ v, marginal (fun x =>
      (p x / marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
        marginal p ↑({npW} : Finset NapkinObs) x)
      ↑({npW, npZ, npX} : Finset NapkinObs) v =
      (marginal p ↑({npW, npZ, npX} : Finset NapkinObs) v /
        marginal p ↑({npW, npZ} : Finset NapkinObs) v) *
        marginal p ↑({npW} : Finset NapkinObs) v := by
    intro v
    have hH : ∀ x : NapkinObs → α,
        (∀ i ∈ (↑({npW, npZ, npX} : Finset NapkinObs) : Set NapkinObs), x i = v i) →
        (marginal p ↑({npW} : Finset NapkinObs) x /
          marginal p ↑({npW, npZ} : Finset NapkinObs) x) =
          (marginal p ↑({npW} : Finset NapkinObs) v /
            marginal p ↑({npW, npZ} : Finset NapkinObs) v) := by
      intro x hx
      have e1 : marginal p ↑({npW} : Finset NapkinObs) x =
          marginal p ↑({npW} : Finset NapkinObs) v :=
        idex_h_marginal_congr_pt p (↑({npW} : Finset NapkinObs) : Set NapkinObs)
          (fun i hi => hx i (hsub1 hi))
      have e2 : marginal p ↑({npW, npZ} : Finset NapkinObs) x =
          marginal p ↑({npW, npZ} : Finset NapkinObs) v :=
        idex_h_marginal_congr_pt p (↑({npW, npZ} : Finset NapkinObs) : Set NapkinObs)
          (fun i hi => hx i (hsub2 hi))
      rw [e1, e2]
    have hG : (fun x => (p x / marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
        marginal p ↑({npW} : Finset NapkinObs) x) =
        (fun x => (marginal p ↑({npW} : Finset NapkinObs) x /
          marginal p ↑({npW, npZ} : Finset NapkinObs) x) * p x) := by
      funext x
      ring
    rw [hG]
    rw [idex_h_marginal_mul_fixed _ _ _ _ hH]
    show (marginal p ↑({npW} : Finset NapkinObs) v /
      marginal p ↑({npW, npZ} : Finset NapkinObs) v) *
      marginal p ↑({npW, npZ, npX} : Finset NapkinObs) v = _
    ring
  have hpt : ∀ v, (IdExpr.eval p (.sum ∅ (ADMG.condChain napkinOrder {npX, npY} {npY}
      (.sum {npW} (ADMG.condChain napkinOrder Finset.univ {npW, npX, npY} .obs))))) v =
      napkinNum.eval p v / napkinDen.eval p v := by
    intro v
    rw [idex_h_eval_sum_empty]
    rw [ADMG.condChain_eval]
    rw [Finset.prod_singleton]
    rw [idex_np_filter_XY_Y]
    rw [hA1, marginal_univ]
    rw [hsum]
    rw [hR]
    rw [hFfun]
    have hD1' : marginal (marginal (fun x => (1 / ∑ y, p y) *
        (marginal p ↑({npW} : Finset NapkinObs) x *
          ((marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x /
            marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
            (p x / marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x))))
        (↑({npW} : Finset NapkinObs))ᶜ)
        (↑({npX} : Finset NapkinObs) ∪ (↑({npX, npY} : Finset NapkinObs))ᶜ) v =
        (1 / ∑ y, p y) * marginal (fun x =>
          (p x / marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
          marginal p ↑({npW} : Finset NapkinObs) x)
          ((↑({npX} : Finset NapkinObs) ∪ (↑({npX, npY} : Finset NapkinObs))ᶜ) ∩
            (↑({npW} : Finset NapkinObs))ᶜ) v := by
      have hun := marginal_marginal_of_union_eq_univ (fun x => (1 / ∑ y, p y) *
          (marginal p ↑({npW} : Finset NapkinObs) x *
            ((marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x /
              marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
              (p x / marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x))))
          hUU2 v
      rw [hun, hpull]
      congr 1
      rw [hFG]
    rw [hD1']
    rw [hpull]
    rw [hFG]
    have hD2 : marginal (fun x =>
        (p x / marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
        marginal p ↑({npW} : Finset NapkinObs) x)
        ((↑({npX} : Finset NapkinObs) ∪ (↑({npX, npY} : Finset NapkinObs))ᶜ) ∩
          (↑({npW} : Finset NapkinObs))ᶜ) v =
        marginal (fun x => (marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x /
          marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
          marginal p ↑({npW} : Finset NapkinObs) x)
        (↑({npW} : Finset NapkinObs))ᶜ v := by
      have hun2 : marginal (marginal (fun x =>
          (p x / marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
          marginal p ↑({npW} : Finset NapkinObs) x)
          ↑({npW, npZ, npX} : Finset NapkinObs)) (↑({npW} : Finset NapkinObs))ᶜ v =
          marginal (fun x =>
            (p x / marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
            marginal p ↑({npW} : Finset NapkinObs) x)
            ((↑({npW} : Finset NapkinObs))ᶜ ∩
              ↑({npW, npZ, npX} : Finset NapkinObs)) v :=
        marginal_marginal_of_union_eq_univ _ hUW3 v
      have hGW3fun : marginal (fun x =>
          (p x / marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
          marginal p ↑({npW} : Finset NapkinObs) x)
          ↑({npW, npZ, npX} : Finset NapkinObs) =
          (fun x => (marginal p ↑({npW, npZ, npX} : Finset NapkinObs) x /
            marginal p ↑({npW, npZ} : Finset NapkinObs) x) *
            marginal p ↑({npW} : Finset NapkinObs) x) := funext hGW3
      rw [hGW3fun] at hun2
      rw [hVW] at hun2
      exact hun2.symm
    rw [hD2]
    rw [hnum v, hden v]
    by_cases hk : (1 / ∑ y, p y : ℝ) = 0
    · have hN0 : ∑ y, p y = 0 := by
        rw [one_div] at hk
        exact inv_eq_zero.mp hk
      have hp0 : ∀ y, p y = 0 := by
        have h := (Finset.sum_eq_zero_iff_of_nonneg (fun y _ => hp y)).mp hN0
        exact fun y => h y (Finset.mem_univ y)
      have hmW0 : ∀ A : Set NapkinObs, ∀ y, marginal p A y = 0 :=
        fun A y => Finset.sum_eq_zero (fun z _ => hp0 z)
      have hnum0 : marginal (fun y =>
          (p y / marginal p ↑({npW, npZ} : Finset NapkinObs) y) *
          marginal p ↑({npW} : Finset NapkinObs) y)
          (↑({npW} : Finset NapkinObs))ᶜ v = 0 :=
        Finset.sum_eq_zero (fun y _ => by
          show (p y / _) * _ = 0
          rw [hp0 y, zero_div, zero_mul])
      have hden0 : marginal (fun y =>
          (marginal p ↑({npW, npZ, npX} : Finset NapkinObs) y /
            marginal p ↑({npW, npZ} : Finset NapkinObs) y) *
          marginal p ↑({npW} : Finset NapkinObs) y)
          (↑({npW} : Finset NapkinObs))ᶜ v = 0 :=
        Finset.sum_eq_zero (fun y _ => by
          show (_ / _) * _ = 0
          rw [hmW0, zero_div, zero_mul])
      rw [hk, zero_mul, zero_mul, hnum0, hden0]
    · rw [← div_mul_div_comm, div_self hk, one_mul]
  exact funext hpt

/-- **Napkin, correctness.** On every network of the class (semi-Markovian convention, latent
projection the napkin graph, positive observed law), the napkin formula
`Σ_w P(x, y | z, w) P(w) / Σ_w P(x | z, w) P(w)` is `P_x(y)`. Members of the class are not
constructed here. -/
theorem napkin_formula_eq_doMarginal {α : Type*} [Fintype α] [Nonempty α]
    {c : BayesNet α 6} (hc : c ∈ BayesNet.tianClass ({0, 1} : Finset (Fin 6)) napkin)
    (v : NapkinObs → α) :
    napkinNum.eval (c.observedLaw {0, 1}) v / napkinDen.eval (c.observedLaw {0, 1}) v =
      c.doMarginal {0, 1} {npX} {npY} v := by
  have hp : ∀ x, 0 ≤ c.observedLaw ({0, 1} : Finset (Fin 6)) x := by
    intro x
    classical
    rw [← BayesNet.qFactor_univ]
    exact BayesNet.qFactor_nonneg _ _ _ x
  have hmap := napkin_ID_eval (c.observedLaw ({0, 1} : Finset (Fin 6))) hp
  obtain ⟨b, hb, hgb⟩ := idex_h_exists_of_map_eq_ok hmap
  rw [napkin_ID] at hb
  cases hb
  have hσ : ∀ u w : NapkinObs, napkin.dir u w → napkinOrder u < napkinOrder w := by
    intro u w h
    apply (idex_h_obsOrder_lt_iff _ u w).mpr
    exact npDir_rank u w h
  have hXY : Disjoint ({npX} : Finset NapkinObs) {npY} := by decide
  have hsound := BayesNet.ID_sound_of_mem_tianClass ({0, 1} : Finset (Fin 6)) hσ hXY
    napkin_ID hc v
  rw [← hsound]
  exact (congrFun hgb v).symm

end Cslib.MachineLearning.IdentificationExamplesTests
