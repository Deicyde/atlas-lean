---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.ACmd.pre_entails_vc
---

# Weakening the postcondition of an annotated command

**Weakening the postcondition of an annotated command.** Let $C$ be an annotated command and
$Q$, $Q'$ assertions such that $Q$ entails $Q'$, and write $\mathrm{pre}(C, Q)$ and
$\mathrm{vc}(C, Q)$ for the precondition and the verification condition of $C$ for the
postcondition $Q$. If $\mathrm{vc}(C, Q)$ holds, then $\mathrm{pre}(C, Q)$ entails
$\mathrm{pre}(C, Q')$ and $\mathrm{vc}(C, Q')$ holds.

## Depends on

- [Annotated commands](acmd.md)
- [Precondition of an annotated command](pre.md)
- [Verification condition of an annotated command](vc.md)
- [Assertion](../hoare-logic/assertion.md)
- [Entailment of assertions](../hoare-logic/entails.md)

## Proof depends on

- [Arithmetic expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/aexp.md)
- [Evaluation of IMP arithmetic expressions](../../programming-language-semantics/operational-semantics-of-imp/eval.md)
- [Boolean expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../../programming-language-semantics/operational-semantics-of-imp/eval-2.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.VCG](../../../../sources/v2/CSLibExt.md)
