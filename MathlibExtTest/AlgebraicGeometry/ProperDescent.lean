/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import MathlibExt.AlgebraicGeometry.ProperDescent

/-!
# Tests for the descent of separatedness and properness
-/

@[expose] public section

namespace MathlibExtTest.AlgebraicGeometry.ProperDescent

open CategoryTheory Limits _root_.AlgebraicGeometry

/-- Separatedness descends along a surjective, flat, quasi-compact base change. -/
example {X Y Y' : Scheme} (f : X ⟶ Y) (g : Y' ⟶ Y) [Surjective g] [Flat g] [QuasiCompact g]
    [IsSeparated (pullback.snd f g)] : IsSeparated f :=
  MorphismProperty.of_pullback_snd_of_descendsAlong (P := @IsSeparated)
    (Q := @Surjective ⊓ @Flat ⊓ @QuasiCompact) (f := f) (g := g)
    ⟨⟨inferInstance, inferInstance⟩, inferInstance⟩ inferInstance

/-- Properness descends along a surjective, flat, quasi-compact base change. -/
example {X Y Y' : Scheme} (f : X ⟶ Y) (g : Y' ⟶ Y) [Surjective g] [Flat g] [QuasiCompact g]
    [IsProper (pullback.snd f g)] : IsProper f :=
  MorphismProperty.of_pullback_snd_of_descendsAlong (P := @IsProper)
    (Q := @Surjective ⊓ @Flat ⊓ @QuasiCompact) (f := f) (g := g)
    ⟨⟨inferInstance, inferInstance⟩, inferInstance⟩ inferInstance

/-- A `k`-scheme whose base change to an extension field `K` is proper is proper over `k`. -/
example {k K : Type} [Field k] [Field K] [Algebra k K] {X : Scheme}
    (f : X ⟶ Spec (CommRingCat.of k))
    [IsProper (pullback.snd f (Spec.map (CommRingCat.ofHom (algebraMap k K))))] : IsProper f :=
  isProper_of_isProper_pullback_snd_spec_map (K := K) f inferInstance

end MathlibExtTest.AlgebraicGeometry.ProperDescent
