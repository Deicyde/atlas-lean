---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.PDA.IsDeterministic
---

# Deterministic pushdown automaton

**Deterministic pushdown automaton.** A pushdown automaton is deterministic when every transition set
has at most one element, and an available `ε`-transition precludes
every consuming transition from the same state and stack symbol.

## Depends on

- [Pushdown automaton](../pushdown-automata/pda.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Deterministic](../../../../../sources/v2/CSLibExt.md)
- Sipser, Introduction to the Theory of Computation, 3rd ed., Chapter 2 (deterministic pushdown automata); Hopcroft, Motwani, and Ullman, Introduction to Automata Theory, Languages, and Computation, 3rd ed., Section 10.3.
