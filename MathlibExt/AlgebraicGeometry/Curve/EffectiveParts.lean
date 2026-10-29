/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.AlgebraicGeometry.Curve.Divisor
public import Mathlib.Data.Finsupp.Order
public import Mathlib.Algebra.Order.Group.PosPart

/-!
# Effective parts of curve divisors

This file separates a divisor into its effective zero and pole parts.
-/

@[expose] public section

namespace CurveDivisor

variable {C : Type*}

/-- **Zero part of a divisor.** For a divisor $D$ on a set of points $C$, the zero part $D^+$ of
$D$ is the divisor on $C$ whose coefficient at each point $P \in C$ is $\max(D(P), 0)$. -/
noncomputable def divZeros (D : CurveDivisor C) : CurveDivisor C :=
  D⁺

/-- **Pole part of a divisor.** For a divisor $D$ on a set of points $C$, the pole part $D^-$ of
$D$ is the divisor on $C$ whose coefficient at each point $P \in C$ is $\max(-D(P), 0)$. -/
noncomputable def divPoles (D : CurveDivisor C) : CurveDivisor C :=
  D⁻

/-- **Coefficients of the zero part.** For every divisor $D$ on a set of points $C$ and every
point $P \in C$, the coefficient at $P$ of the zero part $D^+$ of $D$ is $\max(D(P), 0)$. -/
@[simp]
theorem divZeros_apply (D : CurveDivisor C) (P : C) :
    divZeros D P = max (D P) 0 :=
  rfl

/-- **Coefficients of the pole part.** For every divisor $D$ on a set of points $C$ and every
point $P \in C$, the coefficient at $P$ of the pole part $D^-$ of $D$ is $\max(-D(P), 0)$. -/
@[simp]
theorem divPoles_apply (D : CurveDivisor C) (P : C) :
    divPoles D P = max (-(D P)) 0 :=
  rfl

/-- **The zero part of a divisor is effective.** For every divisor $D$ on a set of points $C$,
the zero part $D^+$ of $D$ is effective: $D^+(P) \ge 0$ for every point $P \in C$. -/
@[simp]
theorem divZeros_nonneg (D : CurveDivisor C) : 0 ≤ divZeros D :=
  posPart_nonneg D

/-- **The pole part of a divisor is effective.** For every divisor $D$ on a set of points $C$,
the pole part $D^-$ of $D$ is effective: $D^-(P) \ge 0$ for every point $P \in C$. -/
@[simp]
theorem divPoles_nonneg (D : CurveDivisor C) : 0 ≤ divPoles D :=
  negPart_nonneg D

/-- **A divisor is its zero part minus its pole part.** For every set of points $C$ and every
divisor $D$ on $C$, let $D^+$ be its zero part, with coefficient $\max(D(P), 0)$ at each point
$P$, and $D^-$ its pole part, with coefficient $\max(-D(P), 0)$ at each point $P$. Then
$D^+ - D^- = D$. -/
@[simp]
theorem divZeros_sub_divPoles (D : CurveDivisor C) :
    divZeros D - divPoles D = D := by
  ext P
  exact posPart_sub_negPart (D P)

end CurveDivisor
