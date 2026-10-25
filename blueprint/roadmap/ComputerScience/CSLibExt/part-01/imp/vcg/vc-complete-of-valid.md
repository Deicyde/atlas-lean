---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.ACmd.vc_complete_of_valid
---

# Completeness of verification conditions for valid triples

**Completeness of verification conditions for valid triples.** Let $c$ be an IMP command and
$P$, $Q$ assertions such that the partial-correctness Hoare triple $\{P\}\ c\ \{Q\}$ is valid.
Then there is an annotated command $C$ such that erasing its loop invariants gives $c$, that is
$\mathrm{strip}(C) = c$, the verification condition $\mathrm{vc}(C, Q)$ holds, and $P$ entails
the precondition $\mathrm{pre}(C, Q)$.

The proof goes through relative completeness of the Hoare logic.

## Depends on

- [Annotated commands](acmd.md)
- [Precondition of an annotated command](pre.md)
- [Erasing annotations](strip.md)
- [Verification condition of an annotated command](vc.md)
- [Assertion](../hoare/assertion.md)
- [Entailment of assertions](../hoare/entails.md)
- [Commands of IMP](../syntax/cmd.md)
- [Validity of a Hoare triple](../hoare/valid.md)

## Proof depends on

- [Completeness of verification conditions for derivable triples](vc-complete.md)
- [Derivability in Hoare logic for partial correctness](../hoare-completeness/derivable.md)
- [Partial-correctness Hoare logic as an inference system](../hoare-completeness/derivable-iff-valid.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.VCG](../../../../../../sources/v2/CSLibExt.md)
