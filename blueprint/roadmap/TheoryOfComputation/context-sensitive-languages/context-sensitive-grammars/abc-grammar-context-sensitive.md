---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.abcGrammar_contextSensitive
---

# The $a^n b^n c^n$ grammar is context-sensitive

**The $a^n b^n c^n$ grammar is context-sensitive.** Every production of the `aⁿbⁿcⁿ` grammar is length-nondecreasing,
so the grammar is context-sensitive.

## Depends on

- [Terminals of the $a^n b^n c^n$ grammar](abc.md)
- [Nonterminals of the $a^n b^n c^n$ grammar](abcnt.md)
- [Context-sensitive grammar](is-context-sensitive.md)
- [Context-sensitive grammar for $a^n b^n c^n$](abc-grammar.md)

## Proof depends on

- [Unrestricted grammar](csgrammar.md)
- [Nonterminal grammar symbols](is-nonterminal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.Basic](../../../../sources/v2/CSLibExt.md)
