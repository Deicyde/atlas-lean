---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.eval_ne_of_distinguishable
---

# Distinguishable words reach different DFA states

**Distinguishable words reach different DFA states.** Let $L$ be a language and let $M$ be
a DFA that accepts exactly $L$. If two words $x$ and $y$ are distinguishable by $L$, then the
states that $M$ reaches from its start state on reading $x$ and on reading $y$ are different.

## Depends on

- [Distinguishable words](distinguishable.md)

## Proof depends on

- [Nerode equivalence](../nerode/nerode-rel.md)
- [Continuation characterization of Nerode equivalence](../nerode/nerode-rel-iff.md)
- [Words reaching the same DFA state are Nerode equivalent](nerode-rel-of-eval-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimality](../../../../../../sources/v2/CSLibExt.md)
