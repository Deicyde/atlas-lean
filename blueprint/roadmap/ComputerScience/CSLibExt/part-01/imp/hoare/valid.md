---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.Valid
---

# Validity of a Hoare triple

**Validity of a Hoare triple.** For assertions $P$ and $Q$ and a command $c$, the
partial-correctness Hoare triple $\lbrace P \rbrace\ c\ \lbrace Q \rbrace$ is valid when, for all
states $s$ and $t$, if $s$ satisfies $P$ and executing $c$ from $s$ terminates in $t$ under the
big-step semantics, then $t$ satisfies $Q$.

## Depends on

- [Assertion](assertion.md)
- [Commands of IMP](../syntax/cmd.md)

## Proof depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Hoare](../../../../../../sources/v2/CSLibExt.md)
