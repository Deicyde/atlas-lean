---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.walkS
---

# Walk S

A walk step: with `V` empty every row is done, and the verifier accepts iff no pair bit is
left on `X`; otherwise pop the top vertex bit and go on with `walkZ`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
