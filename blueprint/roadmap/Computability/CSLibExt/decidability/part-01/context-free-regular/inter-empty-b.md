---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.interEmptyB
---

# The emptiness test

**The emptiness test** for the intersection: no accepting state `f` has the item
`(start, D.start, f)`.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)
- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Items found for a grammar and a DFA](dfa-found.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
