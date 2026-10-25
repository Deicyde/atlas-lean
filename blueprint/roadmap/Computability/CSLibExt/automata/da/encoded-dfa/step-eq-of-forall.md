---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.step_eq_of_forall
---

# A step determined by its listed transitions

**A step determined by its listed transitions.** Let $D$ be an encoded DFA, let
$s, t \in \mathbb{N}$ be states and let $a$ be a letter. If $D$ lists at least one transition from
$s$ on $a$, and every transition listed from $s$ on $a$ has target $t$, then the transition
function of $D$ takes $s$ on $a$ to $t$.

## Depends on

- [Encoded DFA](encoded-dfa.md)
- [Transition function of an encoded DFA](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.EncodedDFA](../../../../../../sources/v2/CSLibExt.md)
