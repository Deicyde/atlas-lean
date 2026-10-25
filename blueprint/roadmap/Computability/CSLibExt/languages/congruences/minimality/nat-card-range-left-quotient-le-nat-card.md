---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.natCard_range_leftQuotient_le_natCard_state
---

# Myhill–Nerode lower bound via left quotients

**Myhill–Nerode lower bound via left quotients.** Let $L$ be a language and let $M$ be a DFA
with a finite set of states $Q$ that accepts exactly $L$. For a word $x$, the left quotient of
$L$ by $x$ is the language $\{z \mid xz \in L\}$. Then the number of distinct left quotients of
$L$ is at most $|Q|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Nerode Class](../nerode/nerode-class.md)
- [Nerode classes to DFA states](to-dfastate.md)
- [Distinct Nerode classes reach distinct states](to-dfastate-injective.md)
- [Nerode classes bound the number of DFA states](card-nerode-class-le-card-state.md)
- [Nerode classes correspond to reachable residuals](nerode-class-equiv-reachable-residuals.md)
- [Residual languages of reachable states](reachable-residuals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimality](../../../../../../sources/v2/CSLibExt.md)
