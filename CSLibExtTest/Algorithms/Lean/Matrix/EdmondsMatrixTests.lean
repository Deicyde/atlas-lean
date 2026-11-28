/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Algorithms.Lean.Matrix.EdmondsMatrix

/-!
# Edmonds matrix tests

These examples check orientation, distinct edge variables, a two-by-two determinant and total
degrees at the empty and singleton boundaries. The final example uses the public degree bound.
-/

open Cslib.Algorithms.Lean.Matrix

private abbrev oneEdge : Fin 2 → Fin 2 → Prop := fun i j ↦ i = 0 ∧ j = 1

example : edmondsMatrix oneEdge 0 1 = MvPolynomial.X (0, 1) := rfl

example : edmondsMatrix oneEdge 1 0 = 0 := rfl

private abbrev diagonalEdges : Fin 2 → Fin 2 → Prop := fun i j ↦ i = j

private theorem diagonalEntry00 : edmondsMatrix diagonalEdges 0 0 = MvPolynomial.X (0, 0) := rfl
private theorem diagonalEntry11 : edmondsMatrix diagonalEdges 1 1 = MvPolynomial.X (1, 1) := rfl
private theorem diagonalEntry01 : edmondsMatrix diagonalEdges 0 1 = 0 := rfl
private theorem diagonalEntry10 : edmondsMatrix diagonalEdges 1 0 = 0 := rfl

example : edmondsMatrix diagonalEdges 0 0 ≠ edmondsMatrix diagonalEdges 1 1 := by
  rw [diagonalEntry00, diagonalEntry11]
  intro h
  have h₁ := congrArg Prod.fst (MvPolynomial.X_injective h)
  exact (by decide : (0 : Fin 2) ≠ 1) h₁

example : (edmondsMatrix diagonalEdges).det = MvPolynomial.X (0, 0) * MvPolynomial.X (1, 1) := by
  rw [Matrix.det_fin_two, diagonalEntry00, diagonalEntry11, diagonalEntry01, diagonalEntry10,
    zero_mul, sub_zero]

example : (edmondsMatrix (fun _ _ : Fin 1 ↦ True)).det.totalDegree = 1 := by
  rw [Matrix.det_fin_one]
  exact MvPolynomial.totalDegree_X (0, 0)

example : (edmondsMatrix (fun _ _ : Fin 1 ↦ False)).det.totalDegree = 0 := by
  rw [Matrix.det_fin_one]
  exact MvPolynomial.totalDegree_zero

example : (edmondsMatrix (fun _ _ : Fin 0 ↦ False)).det = 1 := Matrix.det_isEmpty

example : (edmondsMatrix (fun _ _ : Fin 0 ↦ False)).det.totalDegree = 0 := by
  rw [Matrix.det_isEmpty, MvPolynomial.totalDegree_one]

example : (edmondsMatrix oneEdge).det.totalDegree ≤ 2 := edmondsMatrix_det_totalDegree_le oneEdge
