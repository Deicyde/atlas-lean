---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isP_start_iff_of_equiv_nimHeap
---

# P-positions are the games of Sprague–Grundy value zero

**P-positions are the games of Sprague–Grundy value zero.** Let $G$ be a finite impartial game
and $n$ a natural number such that $G$ is equivalent to the Nim heap $*n$, that is, $G$ has
Sprague–Grundy value $n$. Then the starting position of $G$ is a P-position if and only if
$n = 0$.

## Depends on

- [Equivalence of impartial games](../../MathlibExt/sprague-grundy/equiv.md)
- [Impartial game](../../MathlibExt/sprague-grundy/impartial-game.md)
- [P-positions](../../MathlibExt/sprague-grundy/is-p.md)
- [Nim heap](../../MathlibExt/sprague-grundy/nim-heap.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Theorem 6 (`integers-2026-G4-thm-6`).
