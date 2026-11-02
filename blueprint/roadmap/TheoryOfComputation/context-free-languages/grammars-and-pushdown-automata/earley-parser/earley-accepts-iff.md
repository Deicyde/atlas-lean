---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.earleyAccepts_iff
---

# Correctness of the Earley recognizer

**Correctness of the Earley recognizer.** The Earley recognizer accepts exactly the grammar's language.

## Depends on

- [Acceptance by the Earley recognizer](earley-accepts.md)

## Proof depends on

- [Earley chart](earley-chart.md)
- [Earley chart as a predicate on items](earley-chart-item.md)
- [Earley item](earley-item.md)
- [Yield of a sentential form](../context-free-grammars/yields.md)
- [Completeness of the Earley chart](earley-chart-complete-of-yields.md)
- [A yield from one nonterminal starts with one of its productions](exists-rule-of-yields-singleton.md)
- [Language membership through yields](../context-free-grammars/mem-language-iff-yields.md)
- [Yield through one production](../context-free-grammars/yields-of-rule.md)
- [Soundness of the Earley chart](yields-take-of-earley-chart.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Earley](../../../../../sources/v2/CSLibExt.md)
- Earley, "An efficient context-free parsing algorithm", Communications of the ACM 13 (1970), 94-102.
