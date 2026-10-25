---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.step_mem_or_eq
---

# Where a step can lead

**Where a step can lead.** For every encoded DFA $D$, state $s \in \mathbb{N}$ and letter $a$,
the transition function of $D$ takes $s$ on $a$ either to the target of some listed transition of
$D$ or to $s$ itself.

## Depends on

- [Encoded DFA](encoded-dfa.md)
- [Transition function of an encoded DFA](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.EncodedDFA](../../../../../../sources/v2/CSLibExt.md)
