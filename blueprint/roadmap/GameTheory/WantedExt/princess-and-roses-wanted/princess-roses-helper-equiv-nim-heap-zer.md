---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.princessRosesHelper_equiv_nimHeap_zero_iff
---

# P&R Helper positions of Sprague–Grundy value 0

**P&R Helper positions of Sprague–Grundy value 0.** For natural numbers $x \le y \le z$,
the P&R Helper game started at $[x, y, z]$ is equivalent to the Nim heap of size $0$ (that is,
has Sprague–Grundy value $0$) if and only if $x$, $y$ and $z$ are all even.

## Depends on

- [Equivalence of impartial games](../../MathlibExt/sprague-grundy/equiv.md)
- [Nim heap](../../MathlibExt/sprague-grundy/nim-heap.md)
- [The P&R Helper game](princess-roses-helper.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Theorem 13 (`integers-2026-G4-thm-13`), first bullet.
