---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Triple.derivable_iff_valid
---

# Derivability in the default inference system on Hoare triples is validity

**Derivability in the default inference system on Hoare triples is validity.** For every
Hoare triple $\{P\}\,c\,\{Q\}$, the triple is derivable in the default inference system on Hoare
triples, which is partial-correctness Hoare logic, if and only if it is valid for partial
correctness.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Derivability in Hoare logic for partial correctness](derivable.md)
- [Hoare triples](triple.md)
- [Validity of a Hoare triple](../hoare/valid.md)

## Proof depends on

- [Partial-correctness Hoare logic as an inference system](derivable-iff-valid.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
