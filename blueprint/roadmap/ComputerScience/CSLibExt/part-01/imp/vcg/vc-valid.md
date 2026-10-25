---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.ACmd.vc_valid
---

# Verification conditions yield valid Hoare triples

**Verification conditions yield valid Hoare triples.** Let $C$ be an annotated command, let
$\mathrm{strip}(C)$ be the IMP command obtained from $C$ by erasing its loop invariants, and let
$P$, $Q$ be assertions. If the verification condition $\mathrm{vc}(C, Q)$ holds and $P$ entails
the precondition $\mathrm{pre}(C, Q)$, then the partial-correctness Hoare triple
$\{P\}\ \mathrm{strip}(C)\ \{Q\}$ is valid.

## Depends on

- [Annotated commands](acmd.md)
- [Precondition of an annotated command](pre.md)
- [Erasing annotations](strip.md)
- [Verification condition of an annotated command](vc.md)
- [Assertion](../hoare/assertion.md)
- [Entailment of assertions](../hoare/entails.md)
- [Validity of a Hoare triple](../hoare/valid.md)

## Proof depends on

- [Soundness of verification conditions](vc-sound.md)
- [Soundness of Hoare logic for partial correctness](../hoare-completeness/sound.md)
- [Precondition strengthening for partial correctness](../hoare-completeness/strengthen.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.VCG](../../../../../../sources/v2/CSLibExt.md)
