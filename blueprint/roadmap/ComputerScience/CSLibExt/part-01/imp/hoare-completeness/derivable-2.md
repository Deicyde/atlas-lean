---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.TDerivable.derivable
---

# Total-correctness derivations give partial-correctness derivations

**Total-correctness derivations give partial-correctness derivations.** For all assertions
$P$ and $Q$ and every command $c$, if the triple with precondition $P$, command $c$ and
postcondition $Q$ is derivable in total-correctness Hoare logic, then it is derivable in
partial-correctness Hoare logic.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Derivability in Hoare logic for partial correctness](derivable.md)
- [Total-correctness Hoare logic](tderivable.md)

## Proof depends on

- [Relative completeness of total-correctness Hoare logic](complete.md)
- [Soundness of total-correctness Hoare logic](sound-2.md)
- [Total correctness implies partial correctness](../hoare-total/valid.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareCompleteness](../../../../../../sources/v2/CSLibExt.md)
