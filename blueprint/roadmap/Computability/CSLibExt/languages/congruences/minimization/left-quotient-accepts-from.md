---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.leftQuotient_acceptsFrom
---

# Left quotients of continuation languages

**Left quotients of continuation languages.** Let $M$ be a DFA, write $\delta^*(q, x)$ for
the state $M$ reaches from the state $q$ by reading the word $x$, and let $L_M(q)$ be the
language of words accepted by $M$ when started in $q$. For every state $q$ and every word $x$,
the left quotient $\{z : xz \in L_M(q)\}$ of $L_M(q)$ by $x$ equals $L_M(\delta^*(q, x))$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimization](../../../../../../sources/v2/CSLibExt.md)
