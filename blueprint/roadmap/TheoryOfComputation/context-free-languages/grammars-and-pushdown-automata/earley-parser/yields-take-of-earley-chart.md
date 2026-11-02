---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.yields_take_of_earleyChart
---

# Soundness of the Earley chart

**Soundness of the Earley chart.** Soundness: the recognized prefix of a chart item yields the input
it consumed.

## Depends on

- [Earley chart](earley-chart.md)
- [Yield of a sentential form](../context-free-grammars/yields.md)

## Proof depends on

- [Concatenation of yields](../context-free-grammars/append.md)
- [Yield through one production](../context-free-grammars/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Earley](../../../../../sources/v2/CSLibExt.md)
- Earley, "An efficient context-free parsing algorithm", Communications of the ACM 13 (1970), 94-102.
