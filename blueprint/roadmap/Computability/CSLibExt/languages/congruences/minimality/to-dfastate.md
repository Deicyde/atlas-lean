---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.NerodeClass.toDFAState
---

# To DFAState

Send each Nerode class to the state reached by a chosen representative in `M`. Unlike the
canonical map from words to states, this does not claim that equivalent words reach equal states
in a nonminimal DFA.

## Depends on

- [Nerode Class](../nerode/nerode-class.md)

## Proof depends on

- [Representative](representative.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimality](../../../../../../sources/v2/CSLibExt.md)
