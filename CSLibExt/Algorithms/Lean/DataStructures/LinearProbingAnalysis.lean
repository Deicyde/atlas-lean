/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Algebra.Field.Rat
public import Mathlib.Data.Fintype.Pi
public import Mathlib.Data.Nat.Choose.Basic
public import Mathlib.Data.Nat.Factorial.Basic
public import Mathlib.Logic.Equiv.Fin.Rotate
public import MathlibExt.Combinatorics.Enumerative.PollakPartialParkingFunctions

/-!
# Analysis of hashing with linear probing

Knuth's model of linear probing (D. E. Knuth, *Notes on "open" addressing*, 22 July 1963,
typeset by H. Prodinger in 1997; the model of its Section 1): a cyclic table of `N` cells, all
initially empty; the `k`-th item has a hash address `a_k`, and is entered into the first empty
cell among `a_k, a_k + 1, …` (indices modulo `N`). All `N ^ k` hash sequences `a_1, …, a_k` are
equally likely. The cost of an insertion is the number of times the comparison step is executed,
that is one more than the number of occupied cells passed over.

## Main definitions

* `displacement S h`, `probes S h`, `insertCell S h`: one cyclic linear-probing insertion with
  hash address `h` into a table whose occupied cells form `S`.
* `occupancy l`: the occupied cells after inserting the hash sequence `l` in order.
* `insertionCost N n`: the expected number of probes to insert an item into a table of `N` cells
  that already holds `n` items, all hash addresses uniform and independent. This is Knuth's
  `M(N, n + 1)`; the same scan is the scan of an unsuccessful search, which stops at the first
  empty cell.
* `successfulSearchCost N n`: the average of `insertionCost N i` over `i < n`, Knuth's `T(N, n)`
  (Section 7 of the note: a search for an item retraces its insertion).
* `knuthE r N k`: Knuth's sum `E_r(N, k) = ∑_{j < k} C(r + j, r) (k - 1)^{(j)} / N ^ j`, with
  `(k - 1)^{(j)}` the falling factorial (Section 5 of the note).

## Main results

* `card_linSuccess`: Lemma 1 of the note. For `0 < k ≤ n`, the number of hash sequences of `k`
  items in a table of `n` cells for which linear probing never runs past the last cell (no
  overflow step) is `(n + 1 - k)(n + 1) ^ (k - 1)`. It is derived from Pollak's count of partial
  parking functions through `linSuccess_iff_isPartialParkingFunction`.
* `insertionCost_zero`, `successfulSearchCost_one`: the empty-table boundary values.

Knuth's exact formulas `M(N, k) = (1 + E_1(N, k)) / 2` and `T(N, k) = (1 + E_0(N, k)) / 2`
(Theorem 2 and Section 7 of the note) and their load-factor asymptotics are recorded in
`WantedExt.ComputerScience.LinearProbingAnalysisWanted`.
-/

@[expose] public section

set_option autoImplicit false

namespace Cslib.Algorithms.Lean.LinearProbing

variable {N : ℕ}

/-- **Linear-probing scan with a probe budget.** Starting at cell `h` of a cyclic table whose
occupied cells form `S`, the number of consecutive occupied cells `h, h + 1, …` (indices modulo
the table size) met before the first empty cell, scanning at most `fuel` cells. -/
def displacementAux (S : Finset (Fin N)) : Fin N → ℕ → ℕ
  | _, 0 => 0
  | h, fuel + 1 => if h ∈ S then displacementAux S (finRotate N h) (fuel) + 1 else 0

/-- **Displacement of a linear-probing insertion.** In a cyclic table of `N` cells whose
occupied cells form `S`, the number of occupied cells passed over by an item with hash address
`h` before it reaches an empty cell (at most `N`). -/
def displacement (S : Finset (Fin N)) (h : Fin N) : ℕ :=
  displacementAux S h N

/-- **Probes of a linear-probing insertion.** The number of times the comparison step is
executed when an item with hash address `h` is entered into a cyclic table whose occupied cells
form `S`: one more than its displacement. -/
def probes (S : Finset (Fin N)) (h : Fin N) : ℕ :=
  displacement S h + 1

/-- **Cell taken by a linear-probing insertion.** The cell `h + displacement S h` (modulo the
table size) into which an item with hash address `h` falls. -/
def insertCell (S : Finset (Fin N)) (h : Fin N) : Fin N :=
  (finRotate N ^ displacement S h) h

/-- **Occupied cells after a hash sequence.** The occupied cells of a cyclic table of `N` cells,
initially empty, after the items with hash addresses `l` are entered in order by linear
probing. -/
def occupancy (l : List (Fin N)) : Finset (Fin N) :=
  l.foldl (fun S h => insert (insertCell S h) S) ∅

/-- **Expected cost of a linear-probing insertion.** The expected number of probes made when an
item is entered by linear probing into a cyclic table of `N` cells that already holds `n` items,
when the `n + 1` hash addresses are independent and uniform on the `N` cells: the average of
`probes` over all `N ^ (n + 1)` hash sequences. This is `M(N, n + 1)` in Knuth's 1963 note on
open addressing; it is also the expected cost of an unsuccessful search in that table. -/
def insertionCost (N n : ℕ) : ℚ :=
  (∑ a : Fin n → Fin N, ∑ h : Fin N, (probes (occupancy (List.ofFn a)) h : ℚ)) /
    (N : ℚ) ^ (n + 1)

/-- **Expected cost of a successful linear-probing search.** For a table of `N` cells built
from `n` uniformly random hash addresses, the average over the `n` stored items of the expected
number of probes needed to find an item, which equals the number needed to insert it:
`T(N, n) = (1 / n) ∑_{i < n} insertionCost N i` (Section 7 of Knuth's 1963 note). -/
def successfulSearchCost (N n : ℕ) : ℚ :=
  (∑ i ∈ Finset.range n, insertionCost N i) / n

/-- **Knuth's auxiliary sums for linear probing.**
`E_r(N, k) = ∑_{j = 0}^{k - 1} C(r + j, r) (k - 1)(k - 2)⋯(k - j) / N ^ j`,
the sums in which Knuth's 1963 note expresses the exact mean costs of linear probing. -/
def knuthE (r N k : ℕ) : ℚ :=
  ∑ j ∈ Finset.range k, ((r + j).choose r * (k - 1).descFactorial j : ℚ) / (N : ℚ) ^ j

/-- **An insertion into an empty table has displacement zero.** The scan stops at once. -/
theorem displacement_empty (h : Fin N) : displacement (∅ : Finset (Fin N)) h = 0 := by
  rcases N with _ | N
  · exact h.elim0
  · simp [displacement, displacementAux]

/-- **An insertion into an empty table makes one probe.** -/
theorem probes_empty (h : Fin N) : probes (∅ : Finset (Fin N)) h = 1 := by
  simp [probes, displacement_empty]

/-- **Inserting into an empty table costs one probe.** For every table size `N > 0`,
`insertionCost N 0 = 1`, Knuth's `M(N, 1) = 1`. -/
theorem insertionCost_zero (hN : 0 < N) : insertionCost N 0 = 1 := by
  have hN' : (N : ℚ) ≠ 0 := by exact_mod_cast hN.ne'
  simp [insertionCost, occupancy, probes_empty, hN']

/-- **A table holding one item is searched in one probe.** For every table size `N > 0`,
`successfulSearchCost N 1 = 1`, Knuth's `T(N, 1) = 1`. -/
theorem successfulSearchCost_one (hN : 0 < N) : successfulSearchCost N 1 = 1 := by
  simp [successfulSearchCost, insertionCost_zero hN]

open MetaMathlibExt.PollakPartialParking in
/-- **Number of hash sequences without overflow** (Knuth, *Notes on "open" addressing*, 1963,
Lemma 1). For `0 < k ≤ n`, the number of hash sequences `f : Fin k → Fin n` for which linear
probing without wrap-around places all `k` items in a table of `n` cells is
`(n + 1 - k)(n + 1) ^ (k - 1)`. Knuth's lemma also covers `k = 0` and `k = n + 1`; for `k = n`
the count `(n + 1) ^ (n - 1)` is the number of parking functions. -/
theorem card_linSuccess (k n : ℕ) (hk : 0 < k) (hkn : k ≤ n) :
    Nat.card {f : Fin k → Fin n // LinSuccess k n f} = (n + 1 - k) * (n + 1) ^ (k - 1) := by
  rw [← pollak_partial_parking_functions_card k n hk hkn]
  exact Nat.card_congr (Equiv.subtypeEquivRight fun f =>
    linSuccess_iff_isPartialParkingFunction k n f hkn)

end Cslib.Algorithms.Lean.LinearProbing
