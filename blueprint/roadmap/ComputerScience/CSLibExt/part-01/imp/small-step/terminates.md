---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.Terminates
---

# Termination of an IMP command

**Termination of an IMP command.** A command $c$ terminates from an initial state $\sigma$
in a final state $\tau$ when the configuration $(c, \sigma)$ reaches $(\mathtt{skip}, \tau)$ in
finitely many small steps.

## Depends on

- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [IMP multi-step relation](steps.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SmallStep](../../../../../../sources/v2/CSLibExt.md)
