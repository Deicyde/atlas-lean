/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Computability.CookLevin
public import CSLibExt.Algorithms.SAT.DPLL.Solver
public import CSLibExt.AutomatedReasoning.CNF.Restriction

/-! Compatibility aliases for the pre-rename `Cslib.CookLevin.DPLL` names. -/

@[expose] public section

namespace Cslib.CookLevin.DPLL

export Cslib.Algorithms.SAT.DPLL (firstUnit firstVariable clauseSatisfied
  formulaSatisfied clauseSatisfied_eq_true_iff formulaSatisfied_eq_true_iff
  decideWithFuel dpll)

end Cslib.CookLevin.DPLL
