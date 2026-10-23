---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.princessRosesHelper_equiv_nimHeap_one_iff_of_lt_add
---

# Princess Roses Helper equiv nim Heap one iff of lt add

On `U ∪ R` (that is, `z < x + y`), a P&R Helper position `[x, y, z]` has
Sprague–Grundy value `1` if and only if it is `[1, 1, 1]`, `[x, x, x]` with `x ≡ 3 (mod 4)`,
`[x, x, x + 1]` with `x ≡ 1 (mod 4)` and `x ≠ 1`, `[x, x + 1, x + 1]` with `x ≡ 0 (mod 4)` and
`x ≠ 0`, or `y + z - x ≡ 1 (mod 4)` with `z > x + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Theorem 13 (`integers-2026-G4-thm-13`), value `1` on `U ∪ R`.
