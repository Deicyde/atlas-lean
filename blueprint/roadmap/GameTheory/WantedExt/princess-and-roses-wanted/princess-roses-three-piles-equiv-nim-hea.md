---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.princessRoses_three_piles_equiv_nimHeap
---

# Sprague–Grundy values of three-pile Princess and the Roses

**Sprague–Grundy values of three-pile Princess and the Roses.** For natural numbers
$a \ge b \ge c$, the Princess and the Roses position $(a, b, c)$ is equivalent to the Nim heap
$*n$, that is, it has Sprague–Grundy value $n$, where $n = 0$ if $a$ and $b$ both have the parity
of $c$, $n = 1$ if $a$ differs from $c$ in parity and $b$ does not, $n = 2$ if $a$ and $b$ both
differ from $c$ in parity, and $n = 3$ if $b$ differs from $c$ in parity and $a$ does not.

Writing $E$ for even and $O$ for odd, the value is $0$ on $(E, E, E)$ and $(O, O, O)$, $1$ on
$(O, E, E)$ and $(E, O, O)$, $2$ on $(O, O, E)$ and $(E, E, O)$, and $3$ on $(E, O, E)$ and
$(O, E, O)$.

## Depends on

- [Equivalence of impartial games](../../MathlibExt/sprague-grundy/equiv.md)
- [Nim heap](../../MathlibExt/sprague-grundy/nim-heap.md)
- [The Princess and the Roses game](princess-roses.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Corollary 10 (`integers-2026-G4-cor-10`).
