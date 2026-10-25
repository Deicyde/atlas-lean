---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.ACmd.strip
---

# Erasing annotations

**Erasing annotations.** The IMP command $\mathrm{strip}(C)$ underlying an annotated command
$C$ is obtained by deleting the invariant of every while loop: skip, assignments, sequential
composition and conditionals are kept with their parts stripped, and
$\{I\}\ \mathrm{while}\ b\ \mathrm{do}\ C'$ becomes
$\mathrm{while}\ b\ \mathrm{do}\ \mathrm{strip}(C')$.

## Depends on

- [Annotated commands](acmd.md)
- [Commands of IMP](../syntax/cmd.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Assertion](../hoare/assertion.md)
- [Boolean expressions of IMP](../syntax/bexp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.VCG](../../../../../../sources/v2/CSLibExt.md)
