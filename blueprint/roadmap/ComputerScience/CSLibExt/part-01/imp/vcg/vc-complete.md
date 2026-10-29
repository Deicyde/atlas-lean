---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.ACmd.vc_complete
---

# Completeness of verification conditions for derivable triples

**Completeness of verification conditions for derivable triples.** Let $c$ be an IMP command
and $P$, $Q$ assertions such that the Hoare triple $\{P\}\ c\ \{Q\}$ is derivable in the
partial-correctness Hoare logic. Then there is an annotated command $C$ such that erasing its
loop invariants gives $c$, that is $\mathrm{strip}(C) = c$, the verification condition
$\mathrm{vc}(C, Q)$ holds, and $P$ entails the precondition $\mathrm{pre}(C, Q)$.

## Depends on

- [Annotated commands](acmd.md)
- [Precondition of an annotated command](pre.md)
- [Erasing annotations](strip.md)
- [Verification condition of an annotated command](vc.md)
- [Assertion](../hoare/assertion.md)
- [Entailment of assertions](../hoare/entails.md)
- [Commands of IMP](../syntax/cmd.md)
- [Derivability in Hoare logic for partial correctness](../hoare-completeness/derivable.md)

## Proof depends on

- [Weakening the postcondition of an annotated command](pre-entails-vc.md)
- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Substitution in an assertion](../hoare/subst.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.VCG](../../../../../../sources/v2/CSLibExt.md)
