---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.card_nerodeClass_eq_card_state_iff
---

# Equality case of the Nerode state bound

**Equality case of the Nerode state bound.** Let $L$ be a language with finitely many
Nerode classes, and let $M$ be a DFA with a finite set of states $Q$ that accepts exactly $L$.
Send each Nerode class of $L$ to the state that $M$ reaches from its start state on the chosen
representative word of the class. Then the number of Nerode classes of $L$ equals $|Q|$ if and
only if every state in $Q$ is the image of some Nerode class under this map.

## Depends on

- [Nerode classes](../nerode/nerode-class.md)
- [Nerode classes to DFA states](to-dfastate.md)

## Proof depends on

- [Distinct Nerode classes reach distinct states](to-dfastate-injective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimality](../../../../../../sources/v2/CSLibExt.md)
