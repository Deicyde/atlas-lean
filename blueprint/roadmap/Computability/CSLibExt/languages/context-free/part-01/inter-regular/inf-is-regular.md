---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.inf_isRegular
---

# Intersection of a context-free language with a regular language

**Intersection of a context-free language with a regular language.** If $L$ is a context-free
language and $R$ a regular language over the same alphabet, then $L \cap R$ is context-free.

No finite-alphabet assumption is needed: the grammar built in the proof only mentions terminals
that occur in the productions of the original grammar.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Intersection of a context-free language with the language of a DFA](inf-dfa-accepts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.InterRegular](../../../../../../../sources/v2/CSLibExt.md)
