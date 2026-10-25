---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.NerodeClass.toDFAState_injective
---

# Distinct Nerode classes reach distinct states

**Distinct Nerode classes reach distinct states.** Let $M$ be a DFA that accepts exactly
the language $L$. Then the map sending each Nerode class of $L$ to the state that $M$ reaches
from its start state on the chosen representative of the class is injective. In particular, $M$
has at least one distinct state for each Nerode class.

## Depends on

- [Nerode Class](../nerode/nerode-class.md)
- [Nerode classes to DFA states](to-dfastate.md)

## Proof depends on

- [Representative of a Nerode class](representative.md)
- [Nerode Class](../nerode/nerode-class-2.md)
- [Nerode Rel](../nerode/nerode-rel.md)
- [Words reaching the same DFA state are Nerode equivalent](nerode-rel-of-eval-eq.md)
- [Nerode Setoid](../nerode/nerode-setoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimality](../../../../../../sources/v2/CSLibExt.md)
