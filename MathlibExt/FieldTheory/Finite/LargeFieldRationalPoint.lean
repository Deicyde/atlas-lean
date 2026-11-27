/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.FieldTheory.Finite.SumsAsPointsOnACurve
public import MathlibExt.FieldTheory.Finite.SumsOfTwoTracesLargeFields

/-!
# For $q \ge 23$ Poonen's curve has a rational point

For a finite field $\mathbb{F}_q$ with $q \ge 23$ and any $a \in \mathbb{F}_q$, the conditions of
the affine curve $X$ in the proof of Lemma 2.3 of B. Poonen, "Characterizing integers among
rational numbers with a universal-existential formula", Amer. J. Math. 131 (2009), 675–682, have a
solution in $\mathbb{F}_q$:

* for odd $q$ and a nonsquare $c$
  (`FiniteField.exists_point_of_not_isSquare_of_twentyThree_le_card`): $x_1^2 - c y_1^2 = 1$,
  $x_2^2 - c y_2^2 = 1$, $2x_1 + 2x_2 = a$, $y_1, y_2 \ne 0$;
* for even $q$ and $c$ with $x^2 + x + c$ irreducible
  (`FiniteField.exists_point_of_irreducible_of_twentyThree_le_card`):
  $x_1^2 + x_1 y_1 + c y_1^2 = 1$, $x_2^2 + x_2 y_2 + c y_2^2 = 1$, $y_1 + y_2 = a$,
  $y_1, y_2 \ne 0$.

Each is $a \in U_q + U_q$ for $q \ge 23$
(`FiniteField.tracesOfIrreducibleQuadratics_add_self_of_twentyThree_le_card`, proved through the
Hasse bound for an explicit Weierstrass model), read as a point of $X$ through
`FiniteField.mem_add_tracesOfIrreducibleQuadratics_iff_of_not_isSquare` and
`FiniteField.mem_add_tracesOfIrreducibleQuadratics_iff_of_irreducible`.
-/

set_option autoImplicit false

@[expose] public section

open Polynomial

namespace FiniteField

variable {K : Type*} [Field K] [Fintype K]

/-- **For odd $q \ge 23$ Poonen's curve has a rational point.** Let $K$ be a finite field of odd
characteristic with at least $23$ elements, let $c \in K$ be a nonsquare and let $a \in K$. Then
there are $x_1, y_1, x_2, y_2 \in K$ with $x_1^2 - c y_1^2 = 1$, $x_2^2 - c y_2^2 = 1$,
$2x_1 + 2x_2 = a$, $y_1 \ne 0$ and $y_2 \ne 0$. Poonen states this for $a \in \mathbb{F}_q^\times$;
it holds for every $a$, so $a \ne 0$ is not assumed.

This is `FiniteField.tracesOfIrreducibleQuadratics_add_self_of_twentyThree_le_card` read through
`FiniteField.mem_add_tracesOfIrreducibleQuadratics_iff_of_not_isSquare`.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, proof of Lemma 2.3, p. 3 of the author's version with
the corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "For any
$q \ge 23$, the Hasse bound yields $\#X(\mathbb{F}_q) \ge (q + 1 - 2\sqrt q) - 12 > 0$, so
$a \in U_q + U_q$." -/
theorem exists_point_of_not_isSquare_of_twentyThree_le_card (hq : 23 ≤ Fintype.card K)
    (hK : ringChar K ≠ 2) {c : K} (hc : ¬IsSquare c) (a : K) :
    ∃ x₁ y₁ x₂ y₂ : K, x₁ ^ 2 - c * y₁ ^ 2 = 1 ∧ x₂ ^ 2 - c * y₂ ^ 2 = 1 ∧
      2 * x₁ + 2 * x₂ = a ∧ y₁ ≠ 0 ∧ y₂ ≠ 0 := by
  rw [← mem_add_tracesOfIrreducibleQuadratics_iff_of_not_isSquare hK hc,
    tracesOfIrreducibleQuadratics_add_self_of_twentyThree_le_card hq]
  exact Set.mem_univ a

/-- **For even $q \ge 23$ Poonen's curve has a rational point.** Let $K$ be a finite field of
characteristic $2$ with at least $23$ elements, let $c \in K$ with $x^2 + x + c$ irreducible in
$K[x]$, and let $a \in K$. Then there are $x_1, y_1, x_2, y_2 \in K$ with
$x_1^2 + x_1 y_1 + c y_1^2 = 1$, $x_2^2 + x_2 y_2 + c y_2^2 = 1$, $y_1 + y_2 = a$, $y_1 \ne 0$ and
$y_2 \ne 0$. Poonen states this for $a \in \mathbb{F}_q^\times$; it holds for every $a$, so
$a \ne 0$ is not assumed.

This is `FiniteField.tracesOfIrreducibleQuadratics_add_self_of_twentyThree_le_card` read through
`FiniteField.mem_add_tracesOfIrreducibleQuadratics_iff_of_irreducible`.

Source: B. Poonen, "Characterizing integers among rational numbers with a universal-existential
formula", Amer. J. Math. 131 (2009), 675–682, proof of Lemma 2.3, p. 3 of the author's version with
the corrections of April 15, 2019 (<https://math.mit.edu/~poonen/papers/ae.pdf>): "For any
$q \ge 23$, the Hasse bound yields $\#X(\mathbb{F}_q) \ge (q + 1 - 2\sqrt q) - 12 > 0$, so
$a \in U_q + U_q$." -/
theorem exists_point_of_irreducible_of_twentyThree_le_card (hq : 23 ≤ Fintype.card K)
    (hK : ringChar K = 2) {c : K} (hc : Irreducible (X ^ 2 + X + C c : K[X])) (a : K) :
    ∃ x₁ y₁ x₂ y₂ : K, x₁ ^ 2 + x₁ * y₁ + c * y₁ ^ 2 = 1 ∧ x₂ ^ 2 + x₂ * y₂ + c * y₂ ^ 2 = 1 ∧
      y₁ + y₂ = a ∧ y₁ ≠ 0 ∧ y₂ ≠ 0 := by
  classical
  rw [← mem_add_tracesOfIrreducibleQuadratics_iff_of_irreducible hK hc,
    tracesOfIrreducibleQuadratics_add_self_of_twentyThree_le_card hq]
  exact Set.mem_univ a

end FiniteField
