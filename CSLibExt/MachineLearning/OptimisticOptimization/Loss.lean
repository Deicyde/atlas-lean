/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import Mathlib.Algebra.Order.Archimedean.Real.Basic
public import Mathlib.Order.ConditionallyCompleteLattice.Indexed

/-!
# The loss of a returned point

For a function `f : X → ℝ` to maximize, the loss of a point `x : X` is the gap
`(⨆ y, f y) - f x` between the supremum of `f` and its value at `x`. When `f` attains its maximum
`f* = f x₀`, the supremum is `f*` and the loss of `x` is `f* - f x ≥ 0`. An optimization algorithm
that returns the point `x(n)` after a budget `n` has the loss `r_n = f* - f(x(n))`, which is
`loss f (x n)`: the loss, also called simple regret, measures the returned point only.

## Main definitions

* `loss f x`: the loss `(⨆ y, f y) - f x` of the point `x` for `f`.

## Main statements

* `loss_eq_max_sub`: when `f` attains its maximum at `x₀`, the loss of `x` is `f x₀ - f x`.
* `loss_nonneg`: the loss is nonnegative when `f` is bounded above, in particular when `f` attains
  its maximum.

## Conventions

`⨆ y, f y` is the supremum of the conditionally complete lattice `ℝ`. It is the least upper bound
of the values of `f` when `f` is bounded above and `X` is nonempty, and it is `0` otherwise: for a
function that is not bounded above, `loss f x` is `-f x`, which has no meaning as a loss. The
sources define the loss as `sup f - f(x(n))`; the statements here assume that `f` attains its
maximum or is bounded above.

## References

* R. Munos, *Optimistic optimization of a deterministic function without the knowledge of its
  smoothness*, Advances in Neural Information Processing Systems 24 (NeurIPS 2011), Section 1,
  equation (1).
* R. Munos, *From Bandits to Monte-Carlo Tree Search: The Optimistic Principle Applied to
  Optimization and Planning*, Foundations and Trends in Machine Learning 7(1), 2014, 1–129,
  Chapter 3, equations (3.1) and (3.2), and Remark 3.4.
-/

@[expose] public section

namespace Cslib.MachineLearning.OptimisticOptimization

variable {X : Type*}

/-- The loss `(⨆ y, f y) - f x` of a point `x : X` for a function `f : X → ℝ` to maximize. When
`f` attains its maximum `f* = f x₀`, it is `f* - f x ≥ 0` (`loss_eq_max_sub`, `loss_nonneg`),
and an algorithm that returns the point `x(n)` after a budget `n` has the loss
`r_n = loss f (x(n))`. The supremum `⨆ y, f y` is that of `ℝ` as a conditionally complete
lattice: the least upper bound of the values of `f` when `f` is bounded above, and `0` when `f` is
not bounded above, so that the loss is then `-f x`. -/
noncomputable def loss (f : X → ℝ) (x : X) : ℝ := (⨆ y, f y) - f x

theorem loss_eq_max_sub {f : X → ℝ} {x₀ : X} (hx₀ : ∀ y, f y ≤ f x₀) (x : X) :
    loss f x = f x₀ - f x := by
  have : Nonempty X := ⟨x₀⟩
  rw [loss, le_antisymm (ciSup_le hx₀) (le_ciSup ⟨f x₀, Set.forall_mem_range.2 hx₀⟩ x₀)]

theorem loss_nonneg {f : X → ℝ} (hf : BddAbove (Set.range f)) (x : X) : 0 ≤ loss f x :=
  sub_nonneg.2 (le_ciSup hf x)

end Cslib.MachineLearning.OptimisticOptimization
