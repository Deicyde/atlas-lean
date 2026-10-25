---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.exists_language_eq
---

# Every finite DFA has an encoding

**Every finite DFA has an encoding.** A DFA over a finite alphabet with finitely many states
has an encoded DFA with the same language.

## Depends on

- [Encoded DFA](encoded-dfa.md)
- [Language of an encoded DFA](language.md)

## Proof depends on

- [Transition function of an encoded DFA](step.md)
- [A step determined by its listed transitions](step-eq-of-forall.md)
- [The automaton denoted by an encoded DFA](to-dfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.EncodedDFA](../../../../../../sources/v2/CSLibExt.md)
