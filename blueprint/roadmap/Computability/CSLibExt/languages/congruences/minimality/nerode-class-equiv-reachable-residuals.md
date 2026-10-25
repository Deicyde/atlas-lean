---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.nerodeClassEquivReachableResiduals
---

# Nerode classes correspond to reachable residuals

**Nerode classes correspond to reachable residuals.** Let $L$ be a language and let $M$ be
a DFA that accepts exactly $L$. This is the bijection from the Nerode classes of $L$ to the
reachable residuals of $M$, the languages accepted by $M$ from states it reaches from its start
state. It sends the Nerode class of a word $x$ to the left quotient $\{z \mid xz \in L\}$, which
is the language $M$ accepts from the state it reaches on reading $x$.

## Depends on

- [Nerode Class](../nerode/nerode-class.md)
- [Residual languages of reachable states](reachable-residuals.md)

## Proof depends on

- [Nerode Class Equiv Residual](../nerode/nerode-class-equiv-residual.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimality](../../../../../../sources/v2/CSLibExt.md)
