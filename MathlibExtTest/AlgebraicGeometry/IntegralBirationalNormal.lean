/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import MathlibExt.AlgebraicGeometry.IntegralBirationalNormal

/-!
# Tests for integral birational morphisms onto normal schemes
-/

@[expose] public section

namespace MathlibExtTest.AlgebraicGeometry.IntegralBirationalNormal

open CategoryTheory _root_.AlgebraicGeometry

/-- An integral morphism of integral schemes onto a normal scheme that is an isomorphism at the
generic point is an isomorphism. -/
example {Y N : Scheme} [IsIntegral Y] [IsIntegral N] (g : Y ⟶ N) [IsIntegralHom g]
    (hN : ∀ U : N.Opens, IsAffineOpen U → (U : Set N).Nonempty → IsIntegrallyClosed Γ(N, U))
    (hη : g (genericPoint Y) = genericPoint N) [IsIso (g.stalkMap (genericPoint Y))] :
    IsIso g :=
  isIso_of_isIntegralHom_of_isIso_stalkMap g hN hη inferInstance

/-- In particular such a morphism is a homeomorphism on underlying spaces. -/
example {Y N : Scheme} [IsIntegral Y] [IsIntegral N] (g : Y ⟶ N) [IsIntegralHom g]
    (hN : ∀ U : N.Opens, IsAffineOpen U → (U : Set N).Nonempty → IsIntegrallyClosed Γ(N, U))
    (hη : g (genericPoint Y) = genericPoint N) [IsIso (g.stalkMap (genericPoint Y))] :
    Function.Bijective g := by
  have := isIso_of_isIntegralHom_of_isIso_stalkMap g hN hη inferInstance
  exact (asIso g).hom.homeomorph.bijective

end MathlibExtTest.AlgebraicGeometry.IntegralBirationalNormal
