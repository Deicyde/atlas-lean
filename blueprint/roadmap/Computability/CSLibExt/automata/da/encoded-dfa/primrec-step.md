---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.primrec_step
---

# The transition function of encoded DFAs is primitive recursive

**The transition function of encoded DFAs is primitive recursive.** Let $\alpha$ be an
alphabet with a primitive recursive encoding and decidable equality, and encode encoded DFAs over
$\alpha$ through their start state, accepting states and transitions. The map sending an encoded
DFA $D$ over $\alpha$, a state $s \in \mathbb{N}$ and a letter $a \in \alpha$ to the state that
$D$ moves to from $s$ on $a$ (the target of the first transition listed for $(s, a)$, or $s$ if
there is none) is primitive recursive.

## Depends on

- [Encoded DFA](encoded-dfa.md)
- [Encoded DFAs as triples](equiv-prod.md)
- [Transition function of an encoded DFA](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.EncodedDFA](../../../../../../sources/v2/CSLibExt.md)
