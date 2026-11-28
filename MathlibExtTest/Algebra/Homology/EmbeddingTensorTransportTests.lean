/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

import MathlibExt.Algebra.Homology.Embedding.NatInitialInterval
import MathlibExt.Algebra.Homology.Embedding.PositiveNatHomology
import MathlibExt.Algebra.Homology.Embedding.PositiveTruncation
import MathlibExt.Algebra.Homology.CochainComplex.TensorHom.Homotopy
import MathlibExt.Algebra.Homology.CochainComplex.ShiftHomologyPointwise
import MathlibExt.Algebra.Homology.PartialTotalNested
import MathlibExt.Algebra.Homology.CochainShortComplexFlip
import Mathlib.Algebra.Homology.Additive
import Mathlib.Algebra.Homology.HomologicalComplexAbelian
import Mathlib.Algebra.Category.ModuleCat.Abelian
import Mathlib.Data.ZMod.Basic
import Mathlib.Tactic.NormNum

/-!
# Embedding inference, positive boundaries and signed tensor coordinates

The canonical positive embedding and dual finite intervals synthesize their
relation/truncation instances. Positive truncations act on a nonzero torsion
coefficient complex with vanishing endpoint differential. An integer cochain
example with nonzero differential checks the odd tensor sign, and transposition
recovers the coordinates of a short complex of integer cochains. Public tensor homotopies
work across independent carrier universes; a degree-one integer complex has a nonzero shifted
cycle in degree zero through the pointwise homology comparison.
-/

noncomputable section

open CategoryTheory CategoryTheory.Limits HomologicalComplex
open scoped TensorProduct ZeroObject

namespace MathlibExtTest.EmbeddingTensorTransport

example : ChainComplex.kernelTailEmbedding.IsRelIff := inferInstance
example : ChainComplex.kernelTailEmbedding.IsTruncLE := inferInstance
example (q : ℕ) : (ComplexShape.NatInitialInterval.upEmbedding q).IsRelIff := inferInstance
example (q : ℕ) : (ComplexShape.NatInitialInterval.upEmbedding q).IsTruncLE := inferInstance

example : 4 ∈ Set.range (ComplexShape.NatInitialInterval.upEmbedding 4).f :=
  (ComplexShape.mem_range_embeddingDownNatInitialSegment_iff 4 4).2 le_rfl

example (p q : ℕ) (h : p ≤ q) :
    (ComplexShape.NatInitialInterval.upEmbedding p).RangeLE
      (ComplexShape.NatInitialInterval.upEmbedding q) :=
  ComplexShape.embeddingDownNatInitialSegment_rangeLE h

private abbrev M : ModuleCat.{0} ℤ := ModuleCat.of ℤ (ZMod 6)
private abbrev K : ChainComplex (ModuleCat.{0} ℤ) ℕ :=
  ChainComplex.of (fun _ => M) (fun _ => 0) (by intro n; simp)

private lemma endpoint : K.d 1 0 = 0 := by
  simp [K, ChainComplex.of.d]

private def positiveHomologyComparison :
    (K.restriction ChainComplex.kernelTailEmbedding).homology 0 ≅ K.homology 1 :=
  K.positiveRestrictionHomologyZeroIso endpoint

example :
    (K.positiveTruncLEToStupidIso endpoint).hom ≫
      K.positiveStupidTruncInclusion endpoint = K.ιTruncLE ChainComplex.kernelTailEmbedding :=
  K.truncLEToStupid_comp_positiveStupidTruncInclusion endpoint

-- The positive inclusion really keeps a nonzero coefficient at the first retained degree.
example :
    ((K.positiveStupidTruncInclusion endpoint).f 1).hom
      ((K.stupidTruncXIso ChainComplex.kernelTailEmbedding
        (i := 0) (i' := 1) rfl).inv.hom (1 : ZMod 6)) = (1 : ZMod 6) := by
  rw [K.positiveStupidTruncInclusion_f endpoint (i := 0) (i' := 1) rfl]
  change ((K.stupidTruncXIso ChainComplex.kernelTailEmbedding
    (i := 0) (i' := 1) rfl).inv ≫
      (K.stupidTruncXIso ChainComplex.kernelTailEmbedding
        (i := 0) (i' := 1) rfl).hom).hom (1 : ZMod 6) = (1 : ZMod 6)
  rw [Iso.inv_hom_id]
  rfl

private abbrev Z : ModuleCat.{0} ℤ := ModuleCat.of ℤ ℤ
private abbrev P : CochainComplex (ModuleCat.{0} ℤ) ℤ :=
  CochainComplex.of (fun _ => Z) (fun _ => 0) (by intro n; simp)

private abbrev three : Z ⟶ Z := ModuleCat.ofHom ((3 : ℤ) • (LinearMap.id : ℤ →ₗ[ℤ] ℤ))
private abbrev qDifferential (n : ℤ) : Z ⟶ Z := if n = 0 then three else 0
private abbrev Q : CochainComplex (ModuleCat.{0} ℤ) ℤ :=
  CochainComplex.of (fun _ => Z) qDifferential (by
    intro n
    by_cases hn : n = 0
    · subst n
      simp [qDifferential]
    · simp [qDifferential, hn])

private lemma q_zero_differential : Q.d 0 1 = three :=
  CochainComplex.of_d (fun _ => Z) qDifferential (0 : ℤ)

private lemma q_zero_value : (Q.d 0 1).hom (1 : ℤ) = (3 : ℤ) := by
  rw [q_zero_differential]
  change (3 : ℤ) • (1 : ℤ) = (3 : ℤ)
  norm_num

example : (Q.d 0 1).hom (1 : ℤ) = (3 : ℤ) := q_zero_value

-- A genuine differential in the second factor acquires the minus sign at first degree one.
example :
    ((CochainComplex.ModuleTensor.complexAt ℤ P Q).d 1 2).hom
        (CochainComplex.ModuleTensor.mkAt ℤ P Q 1 0 1 rfl (1 : ℤ) (1 : ℤ)) =
      -CochainComplex.ModuleTensor.mkAt ℤ P Q 1 1 2 rfl (1 : ℤ) (3 : ℤ) := by
  have h := CochainComplex.ModuleTensor.d_mkAt ℤ P Q
    1 0 1 rfl (1 : ℤ) (1 : ℤ)
  have hp : (P.d 1 2).hom (1 : ℤ) = 0 := by
    simp [P, CochainComplex.of.d]
  have hq : (Q.d 0 1).hom (1 : ℤ) = (3 : ℤ) := q_zero_value
  have hz : CochainComplex.ModuleTensor.mkAt ℤ P Q 2 0 2 rfl (0 : ℤ) (1 : ℤ) = 0 := by
    dsimp only [CochainComplex.ModuleTensor.mkAt]
    rw [TensorProduct.zero_tmul]
    exact map_zero _
  simpa [hp, hq, hz, Units.smul_def] using h

private abbrev S : ShortComplex (CochainComplex (ModuleCat.{0} ℤ) ℤ) :=
  ShortComplex.mk (𝟙 P) (0 : P ⟶ P) (by simp)

example :
    ((ShortComplex.π₁ :
      ShortComplex (ModuleCat.{0} ℤ) ⥤ ModuleCat.{0} ℤ).mapHomologicalComplex
        (ComplexShape.up ℤ)).obj S.flip = P :=
  S.flip_π₁

example :
    ((ShortComplex.π₂ :
      ShortComplex (ModuleCat.{0} ℤ) ⥤ ModuleCat.{0} ℤ).mapHomologicalComplex
        (ComplexShape.up ℤ)).obj S.flip = P :=
  S.flip_π₂

example : ((S.flip).X 7).f.hom (1 : ℤ) = (1 : ℤ) := rfl
example : ((S.flip).X 7).g.hom (1 : ℤ) = (0 : ℤ) := rfl

-- The public transpose works for an arbitrary shape with only zero morphisms.
example {C : Type*} [Category C] [HasZeroMorphisms C] {I : Type*} {c : ComplexShape I}
    (T : ShortComplex (HomologicalComplex C c)) :
    ((ShortComplex.π₃ : ShortComplex C ⥤ C).mapHomologicalComplex c).obj T.flip = T.X₃ :=
  T.flip_π₃

-- The importing client does not install the tensor implementation's local instances.
universe uR uP uQ uC vC

example {R : Type uR} [CommRing R]
    {P P' : CochainComplex (ModuleCat.{uP} R) ℤ} {f f' : P ⟶ P'}
    {Q Q' : CochainComplex (ModuleCat.{uQ} R) ℤ} {g g' : Q ⟶ Q'}
    (hf : _root_.Homotopy f f') (hg : _root_.Homotopy g g') :
    _root_.Homotopy (CochainComplex.ModuleTensor.mapAt R f g)
      (CochainComplex.ModuleTensor.mapAt R f' g') :=
  CochainComplex.ModuleTensor.mapAtHomotopy R hf hg

-- The only homology hypothesis is at the unshifted degree (0 : ℤ) + 1.
example {C : Type uC} [Category.{vC} C] [Preadditive C]
    (T : CochainComplex C ℤ) [T.HasHomology ((0 : ℤ) + 1)] :
    letI := CochainComplex.hasHomology_shift T (1 : ℤ) (0 : ℤ)
    (CochainComplex.shiftCyclesIso T (1 : ℤ) (0 : ℤ)).hom ≫ T.iCycles ((0 : ℤ) + 1) =
      (T⟦(1 : ℤ)⟧).iCycles (0 : ℤ) := by
  letI := CochainComplex.hasHomology_shift T (1 : ℤ) (0 : ℤ)
  exact CochainComplex.shiftCyclesIso_hom_iCycles T (1 : ℤ) (0 : ℤ)

private abbrev pointwiseIntegerComplex : CochainComplex (ModuleCat.{0} ℤ) ℤ :=
  CochainComplex.of (fun i => if i = (1 : ℤ) then Z else 0)
    (fun _ => 0) (by intro n; simp)

example : IsZero (pointwiseIntegerComplex.X (0 : ℤ)) := by
  change IsZero (0 : ModuleCat.{0} ℤ)
  exact isZero_zero _

private def cycleInDegreeOne : Z ⟶ pointwiseIntegerComplex.cycles ((0 : ℤ) + 1) :=
  pointwiseIntegerComplex.liftCycles (i := ((0 : ℤ) + 1)) (𝟙 Z)
    (((0 : ℤ) + 1) + 1) (by simp)
    (by simp [pointwiseIntegerComplex, CochainComplex.of.d])

private lemma cycleInDegreeOne_projection :
    cycleInDegreeOne ≫ pointwiseIntegerComplex.iCycles ((0 : ℤ) + 1) = 𝟙 Z := by
  simp only [cycleInDegreeOne, HomologicalComplex.liftCycles_i]

private def shiftedDegreeZeroCycle :
    letI := CochainComplex.hasHomology_shift pointwiseIntegerComplex (1 : ℤ) (0 : ℤ)
    Z ⟶ (pointwiseIntegerComplex⟦(1 : ℤ)⟧).cycles (0 : ℤ) := by
  letI := CochainComplex.hasHomology_shift pointwiseIntegerComplex (1 : ℤ) (0 : ℤ)
  exact cycleInDegreeOne ≫
    (CochainComplex.shiftCyclesIso pointwiseIntegerComplex (1 : ℤ) (0 : ℤ)).inv

private lemma shiftedDegreeZeroCycle_projection :
    letI := CochainComplex.hasHomology_shift pointwiseIntegerComplex (1 : ℤ) (0 : ℤ)
    shiftedDegreeZeroCycle ≫
      (pointwiseIntegerComplex⟦(1 : ℤ)⟧).iCycles (0 : ℤ) = 𝟙 Z := by
  letI := CochainComplex.hasHomology_shift pointwiseIntegerComplex (1 : ℤ) (0 : ℤ)
  change cycleInDegreeOne ≫
    (CochainComplex.shiftCyclesIso pointwiseIntegerComplex (1 : ℤ) (0 : ℤ)).inv ≫
      (pointwiseIntegerComplex⟦(1 : ℤ)⟧).iCycles (0 : ℤ) = 𝟙 Z
  rw [CochainComplex.shiftCyclesIso_inv_iCycles, cycleInDegreeOne_projection]

example :
    letI := CochainComplex.hasHomology_shift pointwiseIntegerComplex (1 : ℤ) (0 : ℤ)
    shiftedDegreeZeroCycle ≠ 0 := by
  letI := CochainComplex.hasHomology_shift pointwiseIntegerComplex (1 : ℤ) (0 : ℤ)
  intro hZero
  have h := shiftedDegreeZeroCycle_projection
  rw [hZero, zero_comp] at h
  have hValue := congrArg (fun f : Z ⟶ Z => f.hom (3 : ℤ)) h
  change (0 : ℤ) = 3 at hValue
  exact (by decide : (0 : ℤ) ≠ 3) hValue

end MathlibExtTest.EmbeddingTensorTransport
