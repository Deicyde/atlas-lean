---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.card_nerodeClass_le_card_state
---

# Nerode classes bound the number of DFA states

**Nerode classes bound the number of DFA states.** Let $L$ be a language with finitely many
Nerode classes, and let $M$ be a DFA with a finite set of states $Q$ that accepts exactly $L$.
Then the number of Nerode classes of $L$ is at most $|Q|$.

## Depends on

- [Nerode Class](../nerode/nerode-class.md)

## Proof depends on

- [Nerode classes to DFA states](to-dfastate.md)
- [Distinct Nerode classes reach distinct states](to-dfastate-injective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimality](../../../../../../sources/v2/CSLibExt.md)
