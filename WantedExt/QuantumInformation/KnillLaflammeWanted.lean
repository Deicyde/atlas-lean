/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.QuantumInformation.Finite.KnillLaflamme

/-!
# Sufficiency of the Knill–Laflamme conditions (wanted)

The proved necessity is
`MathlibExt.QuantumInformation.Finite.KnillLaflamme.knillLaflamme_of_isCorrectable`.

## Source

E. Knill and R. Laflamme, *Theory of quantum error-correcting codes*, Phys. Rev. A 55 (1997),
900–911 (arXiv:quant-ph/9604034), Theorem 3.2.
-/

@[expose] public section

open scoped Matrix
open MathlibExt.QuantumInformation.Finite.KnillLaflamme

namespace MathlibExt.QuantumInformation.KnillLaflammeWanted

/-- **Sufficiency of the Knill–Laflamme conditions.** Let `P` be an orthogonal projector on a
finite-dimensional complex Hilbert space (`Pᴴ = P`, `P * P = P`) and let `A a` be error
operators. If for all `a` and `b` the compression `P * (A a)ᴴ * A b * P` is a scalar multiple
of `P`, then the errors are correctable on the code `range P`: some recovery channel restores
every code state after every error, up to a scalar (`IsCorrectable`). This is the "if" half of
Theorem 3.2 of E. Knill and R. Laflamme, Phys. Rev. A 55 (1997), stated with the projector `P`
in place of an orthonormal basis of the code. -/
theorem_wanted isCorrectable_of_knillLaflamme {n ι : Type*} [Fintype n] [DecidableEq n]
    (P : Matrix n n ℂ) (hP : Pᴴ = P) (hPP : P * P = P) (A : ι → Matrix n n ℂ)
    (h : ∀ a b, ∃ c : ℂ, P * (A a)ᴴ * A b * P = c • P) :
    IsCorrectable P A

end MathlibExt.QuantumInformation.KnillLaflammeWanted
