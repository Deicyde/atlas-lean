---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.princessRoses_three_piles_equiv_nimHeap
---

# Princess Roses three piles equiv nim Heap

Three-pile P&R: for `a ≥ b ≥ c`, the Sprague–Grundy value of `(a, b, c)` is `0` on
`(E, E, E) ∪ (O, O, O)`, `1` on `(O, E, E) ∪ (E, O, O)`, `2` on `(O, O, E) ∪ (E, E, O)` and `3`
on `(E, O, E) ∪ (O, E, O)`; each union is "`a` and `b` agree or disagree in parity with `c`".

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Corollary 10 (`integers-2026-G4-cor-10`).
