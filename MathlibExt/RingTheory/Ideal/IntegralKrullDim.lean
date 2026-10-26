/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.RingTheory.Ideal.GoingUp
public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.RingTheory.Spectrum.Prime.RingHom

@[expose] public section

/-- **Krull dimension does not increase along integral algebras.** Let $A$ and $B$ be commutative
rings and let $B$ be an $A$-algebra that is integral over $A$. Then the Krull dimension of $B$ is
at most the Krull dimension of $A$.

The structure map $A \to B$ need not be injective. The inequality comes from incomparability:
contracting prime ideals of $B$ to $A$ is strictly monotone, so it gives a strictly monotone map
from the prime spectrum of $B$ to the prime spectrum of $A$. -/
theorem ringKrullDim_le_of_integral {A B : Type*} [CommRing A] [CommRing B]
    [Algebra A B] [Algebra.IsIntegral A B] : ringKrullDim B ≤ ringKrullDim A :=
  Order.krullDim_le_of_strictMono (PrimeSpectrum.comap (algebraMap A B))
    (fun _ _ h => Ideal.IsIntegral.comap_lt_comap h)
