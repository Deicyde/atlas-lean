---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.princessRosesHelper_equiv_nimHeap_iff_of_mem_R
---

# Princess Roses Helper equiv nim Heap iff of mem R

On region `R`, the Sprague–Grundy value `n` of a P&R Helper position `[x, y, z]`:
`0` on `[E, E, E]`, `1` when `y + z - x ≡ 1 (mod 4)`, `2` on `[E, O, O]`, `3` when
`y + z - x ≡ 3 (mod 4)`, `4` when `x` is odd and `y + z - x ≡ 0 (mod 4)`, `5` when `x` is odd
and `y + z - x ≡ 2 (mod 4)`; no other value occurs.

## Depends on

- [Equiv](../../MathlibExt/sprague-grundy/equiv.md)
- [Nim Heap](../../MathlibExt/sprague-grundy/nim-heap.md)
- [Princess Roses Helper](princess-roses-helper.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Theorem 13 (`integers-2026-G4-thm-13`), region `R`.
