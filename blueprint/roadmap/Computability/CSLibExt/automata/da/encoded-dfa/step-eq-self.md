---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.step_eq_self
---

# Unlisted transitions fix the state

**Unlisted transitions fix the state.** Let $D$ be an encoded DFA, $s \in \mathbb{N}$ a state
and $a$ a letter. If $D$ lists no transition from $s$ on $a$, then the transition function of $D$
takes $s$ on $a$ to $s$.

## Depends on

- [Encoded DFA](encoded-dfa.md)
- [Transition function of an encoded DFA](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.EncodedDFA](../../../../../../sources/v2/CSLibExt.md)
