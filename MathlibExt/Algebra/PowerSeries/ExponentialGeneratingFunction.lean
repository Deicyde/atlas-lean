/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Algebra.Field.Rat
public import Mathlib.Data.Nat.Factorial.Basic
public import Mathlib.RingTheory.PowerSeries.Basic

import Mathlib.Algebra.Field.Basic

/-!
# Additivity of exponential generating functions

If three sequences of natural numbers satisfy `c n = a n + b n` at every index `n`,
the formal exponential generating function of `c` over `ℚ` is the sum of those of `a`
and `b`. This uses only the pointwise sum relation from the disjoint counting cases in
Proposition 2. The proof compares the coefficients after division by `n!`.

## References

* Ian R. Harris and Ryan P. A. McShane, "Counting Tournaments with a Specified Number of
  Circular Triads", *Journal of Integer Sequences* 27 (2024), Article 24.8.7, p. 4,
  Proposition 2 (<https://cs.uwaterloo.ca/journals/JIS/VOL27/McShane/mcshane1.html>).
-/

namespace MathlibExt.GraphTheory.TournamentScoreSequenceWanted

/-- **Proposition 2**: if `c_n = a_n + b_n` counts the
structures on `n` labeled players split into two disjoint
cases, then the exponential generating functions satisfy
`C(x) = A(x) + B(x)`.

Source: Ian R. Harris and Ryan P. A. McShane, "Counting
Tournaments with a Specified Number of Circular
Triads", Journal of Integer Sequences 27 (2024), Article 24.8.7, Proposition 2
(`jis-2024-24.8.7-prop-2`). -/
public theorem egf_add (a b c : ℕ → ℕ)
    (hc : ∀ n, c n = a n + b n) :
    PowerSeries.mk (fun n => (c n : ℚ) / n.factorial) =
      PowerSeries.mk (fun n => (a n : ℚ) / n.factorial) +
        PowerSeries.mk (fun n => (b n : ℚ) / n.factorial) := by
  ext n
  simp only [map_add, PowerSeries.coeff_mk, hc n, Nat.cast_add, add_div]

end MathlibExt.GraphTheory.TournamentScoreSequenceWanted
