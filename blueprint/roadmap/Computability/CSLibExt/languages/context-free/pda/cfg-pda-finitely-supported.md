---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.ContextFreeGrammar.cfgPDA_finitelySupported
---

# Cfg PDA finitely Supported

The simulating PDA is finitely supported: its only reachable stack
symbols are the initial nonterminal and the finitely many symbols occurring
in production outputs, and the only input labels it can consume from a
supported stack symbol are terminals occurring in production outputs.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.PDA](../../../../../../sources/v2/CSLibExt.md)
