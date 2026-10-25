---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.dfaFound
---

# Items found for a grammar and a DFA

**Items found for a grammar and a DFA.** For an encoded grammar $g$ and an encoded DFA $D$,
the found items are the list obtained from the empty list by applying one round of the item
search of $g$ and $D$ as many times as the length of the list of candidate items of $g$ and
$D$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [Candidate items for a grammar and a DFA](dfa-items.md)
- [One round of the item search against a DFA](dfa-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
