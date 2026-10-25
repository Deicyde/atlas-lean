---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.step_of_not_mem_letters
---

# Letters without listed transitions fix every state

**Letters without listed transitions fix every state.** Let $D$ be an encoded DFA and let $a$
be a letter that is not among the letters of $D$, that is, no listed transition of $D$ is labelled
$a$. Then for every state $s \in \mathbb{N}$ the transition function of $D$ takes $s$ on $a$ to
$s$.

## Depends on

- [Encoded DFA](encoded-dfa.md)
- [Letters of an encoded DFA](letters.md)
- [Transition function of an encoded DFA](step.md)

## Proof depends on

- [Unlisted transitions fix the state](step-eq-self.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.EncodedDFA](../../../../../../sources/v2/CSLibExt.md)
