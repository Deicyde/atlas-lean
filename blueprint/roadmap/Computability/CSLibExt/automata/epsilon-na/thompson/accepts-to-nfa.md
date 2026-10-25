---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.Thompson.accepts_toεNFA
---

# Correctness of Thompson's construction

**Correctness of Thompson's construction**: the automaton accepts exactly the words the
regular expression matches.

## Depends on

- [States of Thompson's automaton](state.md)
- [Thompson's construction](to-nfa.md)

## Proof depends on

- [Single-letter automaton](char-aut.md)
- [Concatenation of ε-NFAs](concat.md)
- [One-state automaton](one-aut.md)
- [Kleene star of an ε-NFA](star.md)
- [Union of ε-NFAs](union.md)
- [The ε-NFA with no states](zero-aut.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.EpsilonNA.Thompson](../../../../../../sources/v2/CSLibExt.md)
