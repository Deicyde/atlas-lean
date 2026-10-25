---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.derivable_iff_valid
---

# Partial-correctness Hoare logic as an inference system

**Partial-correctness Hoare logic as an inference system.** A Hoare triple, given by a
precondition $P$, a command $c$ and a postcondition $Q$, is derivable in the default inference
system on Hoare triples, which is partial-correctness Hoare logic, if and only if it is valid
for partial correctness.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Derivability in Hoare logic for partial correctness](derivable.md)
- [Validity of a Hoare triple](../hoare/valid.md)

## Proof depends on

- [Relative completeness of total-correctness Hoare logic](complete.md)
- [Soundness of Hoare logic for partial correctness](sound.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
