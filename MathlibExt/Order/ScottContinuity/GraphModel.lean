/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Combinatorics.Colex
public import Mathlib.Data.Nat.BitIndices
public import Mathlib.Order.ScottContinuity.Complete
public import Mathlib.Data.Set.Finite.Lattice
public import Mathlib.Topology.Order.ScottTopology
public import Mathlib.Topology.Bases
public import MathlibExt.Order.ScottContinuity.FunctionSpace

/-!
# Scott's graph model `P(ω)`

Scott's graph model (D. Scott, *Data types as lattices*, SIAM J. Comput. 5 (1976),
522–587, §1) takes the powerset `P(ω) = Set ℕ`, ordered by inclusion, as a single "universal"
domain. Writing `e n` for the `n`-th finite set of naturals and `⟨n, m⟩` for a pairing of
naturals, a Scott-continuous `f : P(ω) → P(ω)` is coded by its *graph*
`graph f = {⟨n, m⟩ | m ∈ f (e n)}`, and every set `u` acts as a function by
`app u x = {m | ∃ n, e n ⊆ x ∧ ⟨n, m⟩ ∈ u}`.

Main results:

* `mem_iff_exists_finset_of_scottContinuous`: Scott's characterisation theorem (Theorem 1.1):
  `m ∈ f x` iff `m ∈ f e` for some finite `e ⊆ x`.
* `scottContinuous_app`: application is Scott-continuous in both arguments jointly.
* `app_graph` and `subset_graph_app`: Scott's graph theorem (Theorem 1.2 (i), (ii)):
  `app (graph f) = f` for every Scott-continuous `f`, and `u ⊆ graph (app u)` for every `u`.
  So the Scott-continuous self-maps of `P(ω)` form a retract of `P(ω)`, which is what makes
  `P(ω)` a model of the untyped λ-calculus with β-conversion.
* `exists_isEmbedding_withScott`: Scott's embedding theorem (Theorem 1.6): every second-countable
  T₀ space embeds topologically in `P(ω)` with its Scott topology.
* `app_graph_diag`: Scott's first recursion theorem (Theorem 2.5) at the level of sets: with
  `d = graph (x ↦ app u (app x x))`, the self-application `app d d` (the value of the paradoxical
  combinator `Y` at `u`) is the least fixed point `⨆ k, (app u)^[k] ∅` of `app u`.
* `exists_graph_app_ne`: the retraction is not an isomorphism, so `P(ω)` is not extensional
  (η fails); Scott's Theorem 2.2 validates only α, β and ξ in `P(ω)`.

As in Scott's paper, `e n` is the finite set given by the binary expansion of `n`. For
`⟨n, m⟩` Scott uses the Cantor pairing `(n + m)(n + m + 1)/2 + m`; here it is Mathlib's
`Nat.pair`. The proofs use only that pairing is a bijection with `n ≤ ⟨n, m⟩`, which both
satisfy, and that every element of `e n` is smaller than `n`.
-/

@[expose] public section

namespace MathlibExt.Order.ScottContinuity.GraphModel

open Set

/-- **The `n`-th finite set of the graph model.** The finite set `e n ⊆ ℕ` read off the binary
expansion of `n`: `k ∈ e n` iff the `k`-th binary digit of `n` is `1`, so that
`n = ∑ k ∈ e n, 2 ^ k` (D. Scott, *Data types as lattices*, SIAM J. Comput. 5 (1976), §1,
definition of `e n`). -/
def finSet (n : ℕ) : Set ℕ := (n.bitIndices.toFinset : Finset ℕ)

theorem mem_finSet {n k : ℕ} : k ∈ finSet n ↔ n.testBit k := by
  simp [finSet]

/-- **Elements of the `n`-th finite set are smaller than `n`.** If `k ∈ e n`, then `k < n`, since
`2 ^ k ≤ n` (D. Scott, *Data types as lattices*, SIAM J. Comput. 5 (1976), §1). -/
theorem lt_of_mem_finSet {n k : ℕ} (hk : k ∈ finSet n) : k < n := by
  have h : k ∈ n.bitIndices := by simpa [finSet] using hk
  exact (Nat.lt_two_pow_self).trans_le (Nat.two_pow_le_of_mem_bitIndices h)

/-- **Graph of a function on `P(ω)`.** For `f : Set ℕ → Set ℕ`, the set of codes `⟨n, m⟩`
(`Nat.pair n m`) with `m ∈ f (e n)`, where `e n` is the `n`-th finite set
(D. Scott, *Data types as lattices*, SIAM J. Comput. 5 (1976), §1, definition of `graph`). -/
def graph (f : Set ℕ → Set ℕ) : Set ℕ := {k | k.unpair.2 ∈ f (finSet k.unpair.1)}

/-- **Application in the graph model.** A set `u ⊆ ℕ` acts on `x ⊆ ℕ` by
`app u x = {m | ∃ n, e n ⊆ x ∧ ⟨n, m⟩ ∈ u}`
(D. Scott, *Data types as lattices*, SIAM J. Comput. 5 (1976), §1, definition of `fun`). -/
def app (u x : Set ℕ) : Set ℕ := {m | ∃ n, finSet n ⊆ x ∧ Nat.pair n m ∈ u}

theorem mem_graph {f : Set ℕ → Set ℕ} {n m : ℕ} :
    Nat.pair n m ∈ graph f ↔ m ∈ f (finSet n) := by
  simp [graph, Nat.unpair_pair]

theorem mem_app {u x : Set ℕ} {m : ℕ} :
    m ∈ app u x ↔ ∃ n, finSet n ⊆ x ∧ Nat.pair n m ∈ u := Iff.rfl

theorem exists_finSet_eq (e : Finset ℕ) : ∃ n, finSet n = e :=
  ⟨∑ i ∈ e, 2 ^ i, by simp [finSet]⟩

-- A set of naturals is the directed union of its finite subsets.
private theorem directedOn_finite_subsets (x : Set ℕ) :
    DirectedOn (· ≤ ·) ((fun e : Finset ℕ => (e : Set ℕ)) '' {e | (e : Set ℕ) ⊆ x}) := by
  rintro _ ⟨a, ha, rfl⟩ _ ⟨b, hb, rfl⟩
  classical
  refine ⟨((a ∪ b : Finset ℕ) : Set ℕ), ⟨a ∪ b, ?_, rfl⟩, ?_, ?_⟩
  · simpa [Finset.coe_union] using union_subset ha hb
  · simp
  · simp

private theorem sSup_finite_subsets (x : Set ℕ) :
    sSup ((fun e : Finset ℕ => (e : Set ℕ)) '' {e | (e : Set ℕ) ⊆ x}) = x := by
  apply Subset.antisymm
  · rintro m ⟨_, ⟨e, he, rfl⟩, hm⟩
    exact he hm
  · intro m hm
    exact ⟨({m} : Finset ℕ), ⟨{m}, by simpa using hm, rfl⟩, by simp⟩

/-- **Scott's characterisation theorem for `P(ω)`.** A Scott-continuous `f : P(ω) → P(ω)`
is determined by its values on finite sets: `m ∈ f x` iff `m ∈ f e` for some finite `e ⊆ x`
(D. Scott, *Data types as lattices*, SIAM J. Comput. 5 (1976), Theorem 1.1, the forward
direction of the stated equivalence). -/
theorem mem_iff_exists_finset_of_scottContinuous {f : Set ℕ → Set ℕ} (hf : ScottContinuous f)
    {x : Set ℕ} {m : ℕ} : m ∈ f x ↔ ∃ e : Finset ℕ, (e : Set ℕ) ⊆ x ∧ m ∈ f e := by
  constructor
  · intro hm
    have h := hf.map_sSup (d := (fun e : Finset ℕ => (e : Set ℕ)) '' {e | (e : Set ℕ) ⊆ x})
      ⟨_, ⟨∅, by simp, rfl⟩⟩ (directedOn_finite_subsets x)
    rw [sSup_finite_subsets] at h
    rw [h] at hm
    obtain ⟨_, ⟨_, ⟨e, he, rfl⟩, rfl⟩, hme⟩ := hm
    exact ⟨e, he, hme⟩
  · rintro ⟨e, he, hm⟩
    exact hf.monotone he hm

/-- **Application in `P(ω)` is Scott-continuous in its argument.** For every `u`, the map
`x ↦ app u x` preserves directed unions (D. Scott, *Data types as lattices*, SIAM J. Comput. 5
(1976), §1: "every set of integers determines a continuous function", before Theorem 1.2). -/
theorem scottContinuous_app_right (u : Set ℕ) : ScottContinuous (app u) := by
  refine ScottContinuous.of_map_sSup fun d hne hd => ?_
  ext m
  simp only [mem_app, sSup_eq_sUnion, mem_sUnion, mem_image]
  constructor
  · rintro ⟨n, hn, hu⟩
    have hdir : DirectedOn (fun i j => (id i : Set ℕ) ⊆ id j) d := hd
    obtain ⟨y, hy, hny⟩ := hdir.exists_mem_subset_of_finset_subset_biUnion hne
      (s := n.bitIndices.toFinset) (fun a ha => by
        obtain ⟨y, hy, hay⟩ := hn ha
        exact mem_biUnion hy hay)
    exact ⟨app u y, ⟨y, hy, rfl⟩, n, hny, hu⟩
  · rintro ⟨_, ⟨y, hy, rfl⟩, n, hny, hu⟩
    exact ⟨n, hny.trans (subset_sUnion_of_mem hy), hu⟩

/-- **Application in `P(ω)` is Scott-continuous in the function.** For every `x`, the map
`u ↦ app u x` preserves (all, in particular directed) unions. -/
theorem scottContinuous_app_left (x : Set ℕ) : ScottContinuous (fun u => app u x) := by
  refine ScottContinuous.of_map_sSup fun d _ _ => ?_
  ext m
  simp only [mem_app, sSup_eq_sUnion, mem_sUnion, mem_image]
  constructor
  · rintro ⟨n, hn, u, hu, hnm⟩
    exact ⟨app u x, ⟨u, hu, rfl⟩, n, hn, hnm⟩
  · rintro ⟨_, ⟨u, hu, rfl⟩, n, hn, hnm⟩
    exact ⟨n, hn, u, hu, hnm⟩

/-- **Application in `P(ω)` is jointly Scott-continuous.** The map `(u, x) ↦ app u x` on
`P(ω) × P(ω)` preserves directed suprema; continuity in each variable separately suffices
(D. Scott, *Continuous Lattices*, Oxford PRG-7 (1971), Proposition 2.6; *Data types as
lattices*, SIAM J. Comput. 5 (1976), §1). -/
theorem scottContinuous_app : ScottContinuous (fun p : Set ℕ × Set ℕ => app p.1 p.2) :=
  ScottContinuous.fromProd (fun u => scottContinuous_app_right u)
    (fun x => scottContinuous_app_left x)

/-- **The graph of a pointwise union.** Taking graphs commutes with arbitrary pointwise
suprema of functions, so `graph` is Scott-continuous for the pointwise order. -/
theorem graph_sSup (F : Set (Set ℕ → Set ℕ)) : graph (sSup F) = ⋃ f ∈ F, graph f := by
  ext k
  simp [graph, sSup_apply]

theorem graph_mono {f g : Set ℕ → Set ℕ} (h : f ≤ g) : graph f ⊆ graph g :=
  fun _ hk => h _ hk

/-- **Scott's graph theorem, part (i).** Every Scott-continuous `f : P(ω) → P(ω)` is recovered
from its graph: `app (graph f) = f` (D. Scott, *Data types as lattices*, SIAM J. Comput. 5
(1976), Theorem 1.2 (i)). Read with `app` as application and `graph` as λ-abstraction, this is
the β-rule of the graph model. -/
theorem app_graph {f : Set ℕ → Set ℕ} (hf : ScottContinuous f) : app (graph f) = f := by
  funext x
  ext m
  rw [mem_app, mem_iff_exists_finset_of_scottContinuous hf]
  constructor
  · rintro ⟨n, hn, hk⟩
    exact ⟨_, hn, mem_graph.1 hk⟩
  · rintro ⟨e, he, hm⟩
    obtain ⟨n, hn⟩ := exists_finSet_eq e
    exact ⟨n, by rw [hn]; exact he, mem_graph.2 (by rw [hn]; exact hm)⟩

/-- **Scott's graph theorem, part (ii).** Every set `u ⊆ ℕ` is contained in the graph of the
function it determines: `u ⊆ graph (app u)` (D. Scott, *Data types as lattices*, SIAM J.
Comput. 5 (1976), Theorem 1.2 (ii)). -/
theorem subset_graph_app (u : Set ℕ) : u ⊆ graph (app u) := by
  intro k hk
  refine ⟨k.unpair.1, subset_rfl, ?_⟩
  simpa [Nat.pair_unpair] using hk

/-- **The graph model is not extensional.** Some `u ⊆ ℕ` differs from the graph of the function
it determines, so `graph ∘ app ≠ id` and the η-rule fails in `P(ω)`. Scott's conversion
theorem (D. Scott, *Data types as lattices*, SIAM J. Comput. 5 (1976), Theorem 2.2) validates
only α, β and ξ; by Theorem 1.2 (iii), equality `graph (app u) = u` holds exactly for the `u`
that are upward closed in the first coordinate. -/
theorem exists_graph_app_ne : ∃ u : Set ℕ, graph (app u) ≠ u := by
  obtain ⟨n₀, hn₀⟩ := exists_finSet_eq ∅
  obtain ⟨n₁, hn₁⟩ := exists_finSet_eq {0}
  refine ⟨{Nat.pair n₀ 0}, fun h => ?_⟩
  have hmem : Nat.pair n₁ 0 ∈ graph (app {Nat.pair n₀ 0}) :=
    mem_graph.2 ⟨n₀, by simp [hn₀], rfl⟩
  rw [h, mem_singleton_iff] at hmem
  have : n₁ = n₀ := (Nat.pair_eq_pair.1 hmem).1
  subst this
  rw [hn₀] at hn₁
  simp at hn₁

section Recursion

/-- **Self-application is Scott-continuous.** For every `u ⊆ ℕ`, the map
`x ↦ app u (app x x)`, the function denoted by `λx. u (x x)`, is Scott-continuous. -/
theorem scottContinuous_app_diag (u : Set ℕ) : ScottContinuous fun x => app u (app x x) :=
  ((ScottContinuous.id.prodMk ScottContinuous.id).comp scottContinuous_app).comp
    (scottContinuous_app_right u)

/-- **Scott's first recursion theorem in `P(ω)`.** For every `u ⊆ ℕ`, let
`d = graph (x ↦ app u (app x x))`, the denotation of `λx. u (x x)`. Then the self-application
`app d d`, which is the value of the paradoxical combinator `Y = λu.(λx.u(xx))(λx.u(xx))` at
`u`, equals the least fixed point `⨆ k, (app u)^[k] ∅` of the continuous function `app u`
(D. Scott, *Data types as lattices*, SIAM J. Comput. 5 (1976), Theorem 2.5, stated there for
`u` the graph of a continuous `f`; every `u` determines `f = app u`). -/
theorem app_graph_diag (u : Set ℕ) :
    app (graph fun x => app u (app x x)) (graph fun x => app u (app x x)) =
      ⨆ k, (app u)^[k] ⊥ := by
  set d := graph fun x => app u (app x x) with hd
  set L : Set ℕ := ⨆ k, (app u)^[k] ⊥ with hL
  have hfix : app u (app d d) = app d d := by
    conv_rhs => rw [hd, app_graph (scottContinuous_app_diag u)]
  have hLfix : app u L = L :=
    MathlibExt.Order.ScottContinuity.FunctionSpace.map_iSup_iterate_bot
      (scottContinuous_app_right u)
  have key : ∀ N, ∀ a : Set ℕ, a ⊆ d → (∀ k ∈ a, k < N) → app a a ⊆ L := by
    intro N
    induction N using Nat.strong_induction_on with
    | _ N ih =>
      intro a had haN m hm
      obtain ⟨n, hna, hnm⟩ := hm
      have hmg : m ∈ app u (app (finSet n) (finSet n)) := mem_graph.1 (had hnm)
      have hsub : app (finSet n) (finSet n) ⊆ L :=
        ih (Nat.pair n m) (haN _ hnm) (finSet n) (hna.trans had)
          (fun k hk => (lt_of_mem_finSet hk).trans_le (Nat.left_le_pair n m))
      have hm' : m ∈ app u L := (scottContinuous_app_right u).monotone hsub hmg
      rwa [hLfix] at hm'
  apply le_antisymm
  · rintro m ⟨n, hn, hnm⟩
    refine key (Nat.pair n m + 1) (finSet n ∪ {Nat.pair n m})
      (union_subset hn (singleton_subset_iff.2 hnm)) ?_ ⟨n, subset_union_left, Or.inr rfl⟩
    rintro k (hk | hk)
    · exact (lt_of_mem_finSet hk).trans_le ((Nat.left_le_pair n m).trans (Nat.le_succ _))
    · rw [mem_singleton_iff] at hk
      omega
  · exact MathlibExt.Order.ScottContinuity.FunctionSpace.iSup_iterate_bot_le
      (scottContinuous_app_right u) hfix.le

end Recursion

section Embedding

open Topology TopologicalSpace WithScott

/-- **The sets of naturals containing `n` are Scott-open.** For every `n`, the set
`{y ⊆ ℕ | n ∈ y}` is open in the Scott topology of `P(ω)`; these sets form a subbasis of that
topology (D. Scott, *Data types as lattices*, SIAM J. Comput. 5 (1976), §1). -/
theorem isOpen_setOf_mem (n : ℕ) : IsOpen {y : WithScott (Set ℕ) | n ∈ ofScott y} := by
  rw [IsScott.isOpen_iff_isUpperSet_and_dirSupInaccOn (D := univ), dirSupInaccOn_univ]
  refine ⟨fun a b hab ha => hab ha, fun d _ _ a ha hna => ?_⟩
  by_contra h
  have hub : ∀ y ∈ d, y ≤ toScott (ofScott a \ {n}) := by
    intro y hy m hm
    refine ⟨ha.1 hy hm, fun hmn => h ?_⟩
    rw [mem_singleton_iff] at hmn
    subst hmn
    exact ⟨y, hy, hm⟩
  exact (ha.2 hub hna).2 rfl

/-- **Scott-open sets of `P(ω)` have finite character.** A Scott-open set of subsets of `ℕ`
contains, with each member `y`, some finite subset of `y` (D. Scott, *Data types as lattices*,
SIAM J. Comput. 5 (1976), §1: open sets are the sets "of finite character"). -/
theorem exists_finset_mem_of_isOpen {V : Set (WithScott (Set ℕ))} (hV : IsOpen V)
    {y : WithScott (Set ℕ)} (hy : y ∈ V) :
    ∃ e : Finset ℕ, (e : Set ℕ) ⊆ ofScott y ∧ toScott (e : Set ℕ) ∈ V := by
  rw [IsScott.isOpen_iff_isUpperSet_and_dirSupInaccOn (D := univ), dirSupInaccOn_univ] at hV
  set d : Set (WithScott (Set ℕ)) :=
    (fun e : Finset ℕ => toScott (e : Set ℕ)) '' {e | (e : Set ℕ) ⊆ ofScott y} with hd
  have hlub : IsLUB d y := by
    have h := isLUB_sSup ((fun e : Finset ℕ => (e : Set ℕ)) '' {e | (e : Set ℕ) ⊆ ofScott y})
    rw [sSup_finite_subsets] at h
    exact h
  have hne : d.Nonempty := ⟨_, ⟨∅, by simp, rfl⟩⟩
  have hdir : DirectedOn (· ≤ ·) d := directedOn_finite_subsets (ofScott y)
  obtain ⟨_, ⟨e, he, rfl⟩, heV⟩ := hV.2 hne hdir hlub hy
  exact ⟨e, he, heV⟩

/-- **Scott's embedding theorem.** Every T₀ space `X` with a countable basis embeds
topologically in `P(ω)` with its Scott topology: for open sets `U₀, U₁, …` generating the
topology of `X`, the map `x ↦ {n | x ∈ Uₙ}` is a topological embedding (D. Scott, *Data types
as lattices*, SIAM J. Comput. 5 (1976), Theorem 1.6, stated with this map). -/
theorem exists_isEmbedding_withScott (X : Type*) [TopologicalSpace X] [T0Space X]
    [SecondCountableTopology X] : ∃ e : X → WithScott (Set ℕ), IsEmbedding e := by
  obtain ⟨b, hbc, hgen⟩ := SecondCountableTopology.is_open_generated_countable (α := X)
  obtain ⟨U, hU⟩ := (hbc.insert ∅).exists_eq_range (insert_nonempty ∅ b)
  have hUopen : ∀ n, IsOpen (U n) := by
    intro n
    have hmem : U n ∈ insert ∅ b := hU ▸ mem_range_self n
    rcases hmem with h | h
    · rw [h]
      exact isOpen_empty
    · rw [hgen]
      exact isOpen_generateFrom_of_mem h
  let e : X → WithScott (Set ℕ) := fun x => toScott {n | x ∈ U n}
  have hpre : ∀ n, U n = e ⁻¹' {y | n ∈ ofScott y} := fun n => rfl
  have hcont : Continuous e := by
    refine continuous_def.2 fun V hV => ?_
    have : e ⁻¹' V = ⋃ (F : Finset ℕ) (_ : toScott (F : Set ℕ) ∈ V), ⋂ n ∈ F, U n := by
      ext x
      simp only [mem_preimage, mem_iUnion, mem_iInter, exists_prop]
      constructor
      · intro hx
        obtain ⟨F, hF, hFV⟩ := exists_finset_mem_of_isOpen hV hx
        exact ⟨F, hFV, fun n hn => hF hn⟩
      · rintro ⟨F, hFV, hF⟩
        exact (IsScott.isUpperSet_of_isOpen (D := univ) hV) (fun n hn => hF n hn) hFV
    rw [this]
    exact isOpen_iUnion fun F => isOpen_iUnion fun _ =>
      isOpen_biInter_finset fun n _ => hUopen n
  have hind : IsInducing e := by
    refine ⟨le_antisymm (continuous_iff_le_induced.1 hcont) ?_⟩
    conv_rhs => rw [hgen]
    refine le_generateFrom_iff_subset_isOpen.2 fun s hs => ?_
    obtain ⟨n, rfl⟩ : s ∈ range U := hU ▸ mem_insert_of_mem ∅ hs
    rw [hpre n]
    exact isOpen_induced (isOpen_setOf_mem n)
  exact ⟨e, hind, fun x y h => (hind.inseparable_iff.1 (h ▸ Inseparable.refl _)).eq⟩

end Embedding

end MathlibExt.Order.ScottContinuity.GraphModel
