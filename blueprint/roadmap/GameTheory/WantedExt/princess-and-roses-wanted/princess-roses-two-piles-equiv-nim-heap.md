---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.princessRoses_two_piles_equiv_nimHeap
---

# Sprague–Grundy values of two-pile Princess and the Roses

**Sprague–Grundy values of two-pile Princess and the Roses.** For natural numbers $a \ge b$,
the Princess and the Roses position $(a, b)$ is equivalent to the Nim heap $*n$, that is, it has
Sprague–Grundy value $n$, where $n = 0$ if $a$ and $b$ are both even, $n = 1$ if $a$ is odd and
$b$ is even, $n = 2$ if $a$ and $b$ are both odd, and $n = 3$ if $a$ is even and $b$ is odd.

## Depends on

- [Equivalence of impartial games](../../MathlibExt/sprague-grundy/equiv.md)
- [Nim heap](../../MathlibExt/sprague-grundy/nim-heap.md)
- [The Princess and the Roses game](princess-roses.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Theorem 8 (`integers-2026-G4-thm-8`).
