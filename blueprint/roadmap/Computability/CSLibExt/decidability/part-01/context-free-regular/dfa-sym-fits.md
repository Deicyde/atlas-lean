---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.dfaSymFits
---

# Dfa Sym Fits

Whether a symbol can start at state `p`, given the states `S` where the rest can start and
the items `R` found so far.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)

## Proof depends on

- [Transition function of an encoded DFA](../../../automata/da/encoded-dfa/step.md)
- [Mem B](../primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
