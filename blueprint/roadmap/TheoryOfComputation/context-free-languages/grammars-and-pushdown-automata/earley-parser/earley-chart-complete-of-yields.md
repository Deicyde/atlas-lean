---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.earleyChart_complete_of_yields
---

# Completeness of the Earley chart

**Completeness of the Earley chart.** Completeness: if a chart item waits on a sentential form and that
form yields a word fitting in the remaining input, the chart contains
the item completed by that word.

## Depends on

- [Earley chart](earley-chart.md)
- [Yield of a sentential form](../context-free-grammars/yields.md)

## Proof depends on

- [Earley item dot stays within its production](dot-le-of-earley-chart.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Earley](../../../../../sources/v2/CSLibExt.md)
- Earley, "An efficient context-free parsing algorithm", Communications of the ACM 13 (1970), 94-102.
