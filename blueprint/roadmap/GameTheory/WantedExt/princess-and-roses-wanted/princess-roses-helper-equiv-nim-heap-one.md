---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.princessRosesHelper_equiv_nimHeap_one_iff_of_lt_add
---

# P&R Helper positions of Sprague–Grundy value 1 on regions U and R

**P&R Helper positions of Sprague–Grundy value 1 on regions U and R.** For natural numbers
$x \le y \le z$ with $z < x + y$ (the union of the regions $U$ and $R$), the P&R Helper game
started at $[x, y, z]$ is equivalent to the Nim heap of size $1$ (that is, has Sprague–Grundy
value $1$) if and only if one of the following holds: $(x, y, z) = (1, 1, 1)$; or $y = x$,
$z = x$ and $x \equiv 3 \pmod 4$; or $y = x$, $z = x + 1$, $x \equiv 1 \pmod 4$ and $x \ne 1$;
or $y = x + 1$, $z = x + 1$, $x \equiv 0 \pmod 4$ and $x \ne 0$; or $y + z - x \equiv 1 \pmod 4$
and $z > x + 1$.

## Depends on

- [Equivalence of impartial games](../../MathlibExt/sprague-grundy/equiv.md)
- [Nim heap](../../MathlibExt/sprague-grundy/nim-heap.md)
- [The P&R Helper game](princess-roses-helper.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Theorem 13 (`integers-2026-G4-thm-13`), value `1` on `U ∪ R`.
