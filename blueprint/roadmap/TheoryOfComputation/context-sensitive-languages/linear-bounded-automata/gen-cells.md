---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.LinearBoundedAutomaton.genCells
---

# Generated cells of a word

**Generated cells of a word.** The generated cells of a word, inactive, with the head state on the first
cell: the sentential form generation produces. The first cell is tagged
`both` for a one-cell word and `left` otherwise; the tail is `tailCells`.

## Depends on

- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Linear bounded automaton](linear-bounded-automaton.md)

## Proof depends on

- [Tail generated cells of a word](tail-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
