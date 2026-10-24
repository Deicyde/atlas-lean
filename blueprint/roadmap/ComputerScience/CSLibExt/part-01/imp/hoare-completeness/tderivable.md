---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.IMP.TDerivable
---

# TDerivable

Derivable total-correctness Hoare triples. The `while` rule is the variant
rule: the body, started from the invariant with the guard true and the variant
equal to `n`, terminates in the invariant with the variant below `n`.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Cmd](../syntax/cmd.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
