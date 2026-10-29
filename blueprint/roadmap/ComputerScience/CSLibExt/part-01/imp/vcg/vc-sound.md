---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.ACmd.vc_sound
---

# Soundness of verification conditions

**Soundness of verification conditions.** For an annotated command $C$ and an assertion $Q$,
write $\mathrm{pre}(C, Q)$ and $\mathrm{vc}(C, Q)$ for the precondition and the verification
condition of $C$ for the postcondition $Q$, and $\mathrm{strip}(C)$ for the IMP command obtained
from $C$ by erasing its loop invariants. For every such $C$ and $Q$, if $\mathrm{vc}(C, Q)$
holds, then the Hoare triple $\{\mathrm{pre}(C, Q)\}\ \mathrm{strip}(C)\ \{Q\}$ is derivable in
the partial-correctness Hoare logic.

## Depends on

- [Annotated commands](acmd.md)
- [Precondition of an annotated command](pre.md)
- [Erasing annotations](strip.md)
- [Verification condition of an annotated command](vc.md)
- [Assertion](../hoare/assertion.md)
- [Derivability in Hoare logic for partial correctness](../hoare-completeness/derivable.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Entailment of assertions](../hoare/entails.md)
- [Substitution in an assertion](../hoare/subst.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.VCG](../../../../../../sources/v2/CSLibExt.md)
