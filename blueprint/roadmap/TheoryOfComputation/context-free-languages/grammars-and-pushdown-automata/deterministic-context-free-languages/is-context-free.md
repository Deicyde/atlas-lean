---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsDeterministicContextFree.isContextFree
---

# Deterministic context-free languages are context-free

**Deterministic context-free languages are context-free.** Every deterministic context-free language is context-free: the
encoded language is accepted by a pushdown automaton, hence
context-free; intersecting with the regular language of encodings and
erasing the end marker recovers the original language.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Deterministic](../../../../../sources/v2/CSLibExt.md)
- Ginsburg and Greibach, "Deterministic context free languages", Information and Control 9 (1966), 620-648; Hopcroft, Motwani, and Ullman, Introduction to Automata Theory, Languages, and Computation, 3rd ed., Section 10.3.
