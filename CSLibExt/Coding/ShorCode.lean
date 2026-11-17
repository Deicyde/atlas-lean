/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Coding.CSSCode

/-!
# Shor's nine-qubit code

Shor's code encodes one qubit into nine. Its basis codewords repeat a three-qubit cat state three
times:
`|0̄⟩ = [(|000⟩ + |111⟩)/√2]^{⊗3}` and `|1̄⟩ = [(|000⟩ - |111⟩)/√2]^{⊗3}`
(J. Preskill, Ph219 lecture notes, Chapter 7, equation (7.1)). This file defines the two
codewords, without the normalisation `2^{-3/2}`, as functions on the basis `F₂⁹` of nine qubits.
That the code has distance three, and so corrects any error on one qubit, is recorded in
`WantedExt` (`Cslib.CodingTheory.ShorCodeWanted.shorCodeword_distance_three`).

## Source

J. Preskill, *Lecture Notes for Physics 229: Quantum Information and Computation*, Chapter 7
(Caltech, 1998; https://www.preskill.caltech.edu/ph229/notes/chap7.pdf), Section 7.1.
-/

@[expose] public section

namespace Cslib.CodingTheory.Shor

open Cslib.CodingTheory.CSS

/-- **Codewords of Shor's nine-qubit code.** For `x ∈ F₂`, the unnormalised state
`|x̄⟩ = [|000⟩ + (-1)^x |111⟩]^{⊗3}` on nine qubits, as a function `F₂⁹ → ℂ`: the amplitude of
`|v⟩` is `0` unless each block `(v₀v₁v₂)`, `(v₃v₄v₅)`, `(v₆v₇v₈)` is `000` or `111`, and is then
`(-1)^{x m}` with `m` the number of blocks equal to `111` (J. Preskill, Ph219 lecture notes,
Chapter 7, equation (7.1), without the factor `2^{-3/2}`). -/
noncomputable def shorCodeword (x : ZMod 2) : (Fin 9 → ZMod 2) → ℂ := fun v =>
  if v 0 = v 1 ∧ v 1 = v 2 ∧ v 3 = v 4 ∧ v 4 = v 5 ∧ v 6 = v 7 ∧ v 7 = v 8 then
    sign (x * (v 0 + v 3 + v 6))
  else 0

end Cslib.CodingTheory.Shor
