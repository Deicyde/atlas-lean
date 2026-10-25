---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.card_nerodeClass_lt_card_state
---

# Strict Nerode state bound

**Strict Nerode state bound.** Let $L$ be a language with finitely many Nerode classes, and
let $M$ be a DFA with a finite set of states $Q$ that accepts exactly $L$. Send each Nerode
class of $L$ to the state that $M$ reaches from its start state on the chosen representative
word of the class. If some state in $Q$ is not the image of any Nerode class under this map,
then the number of Nerode classes of $L$ is strictly less than $|Q|$.

## Depends on

- [Nerode Class](../nerode/nerode-class.md)
- [Nerode classes to DFA states](to-dfastate.md)

## Proof depends on

- [Distinct Nerode classes reach distinct states](to-dfastate-injective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimality](../../../../../../sources/v2/CSLibExt.md)
