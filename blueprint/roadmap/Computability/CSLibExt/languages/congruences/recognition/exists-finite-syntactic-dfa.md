---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.exists_finite_syntacticDFA
---

# The syntactic DFA of a language with finite syntactic monoid

**The syntactic DFA of a language with finite syntactic monoid.** If the syntactic monoid of a
language $L$ is finite, then the syntactic DFA of $L$ has finitely many states and accepts exactly
$L$.

This gives a specific finite recognizer, the syntactic DFA, rather than merely the existence of
some finite DFA.

## Depends on

- [Syntactic monoid](../syntactic/syntactic-monoid.md)
- [The syntactic DFA](syntactic-dfa.md)

## Proof depends on

- [The syntactic DFA accepts its language](syntactic-dfa-accepts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
