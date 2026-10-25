---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mem_of_mem_invSet
---

# Counting the entries before an entry

**Counting the entries before an entry.** If $L$ is a list with no repeated entries and $x$
is an entry of $L$, then the number of entries of $L$ whose index is less than the index of $x$
equals the index of $x$ (indices counted from $0$). -/
theorem card_before {L : List α} (hnd : L.Nodup) {x : α} (hx : x ∈ L) :
    (L.toFinset.filter fun a => L.idxOf a < L.idxOf x).card = L.idxOf x := by
  have : (L.toFinset.filter fun a => L.idxOf a < L.idxOf x) = (L.take (L.idxOf x)).toFinset := by
    ext a
    simp only [Finset.mem_filter, List.mem_toFinset]
    constructor
    · rintro ⟨ha, h⟩; exact (List.mem_take_iff_idxOf_lt ha).2 h
    · intro h
      have ha := List.mem_of_mem_take h
      exact ⟨ha, (List.mem_take_iff_idxOf_lt ha).1 h⟩
  rw [this, List.toFinset_card_of_nodup (hnd.sublist (List.take_sublist _ _)), List.length_take,
    Nat.min_eq_left (List.idxOf_lt_length_of_mem hx).le]

/-! ## The potential: inversions against the offline list

## Depends on

- [Inversion set of two lists](inv-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
