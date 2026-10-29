---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.syntacticDFA_accessible
---

# The syntactic DFA is accessible

**The syntactic DFA is accessible.** For every language $L$, every state of the syntactic DFA
of $L$ is reachable: some word leads to it from the start state.

## Depends on

- [Accessible](../minimality/accessible.md)
- [Syntactic monoid](../syntactic/syntactic-monoid.md)
- [The syntactic DFA](syntactic-dfa.md)

## Proof depends on

- [Reachable State](../minimality/reachable-state.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)
- [Runs of the syntactic DFA](syntactic-dfa-eval-from.md)
- [Syntactic morphism](../syntactic/syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
