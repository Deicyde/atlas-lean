---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ScottishBook144Wanted.mazurUlam144_refuted
---

# Mazur Ulam144 refuted

Mazur–Ulam Problem 144 is false as stated: take `E = ℝ`. Its unit sphere
is `{-1, 1}`, so the singleton `U = {1}` is a nonempty open subset of the
sphere, but for every `f` its image `f '' U` is a singleton, hence of
Lebesgue measure zero, contradicting `0 < volume (f '' U)`. The source
contains no dimension restriction (it says "infinite-dimensional"
explicitly when it means it, e.g. Problem 7), so no
`¬ Module.Finite ℝ E` restriction is added here. Status: solved-negative.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ScottishBook144Wanted](../../../../../sources/v2/WantedExt.md)
- S. Mazur and S. Ulam, Problem 144 of the Scottish Book, typescript p. 63 (printed), PDF p. 66; see the commentary in R. D. Mauldin (ed.), The Scottish Book, 2nd ed. (Birkhäuser, 2015).
