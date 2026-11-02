---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.Rewrites
---

# One rewriting step of a grammar

**One rewriting step of a grammar.** One rewriting step: apply a production in a sentential form
context. This is the generic `Cslib.Decidability.Rewriting.Step` at the
grammar's rules, so grammar derivations reuse the string-rewriting API
instead of a second, incompatible copy of it.

## Depends on

- [Unrestricted grammar](csgrammar.md)

## Proof depends on

- [One-step rewriting](../../undecidable-problems/string-rewriting-systems/step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.Basic](../../../../sources/v2/CSLibExt.md)
