---
article_id: af_b218d682af12db0a1b7e2645
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.Circuit.verifyBooleanCertificate_satisfiable_iff
---

# Short accepted certificates exist exactly for satisfiable circuits

**Short accepted certificates exist exactly for satisfiable circuits.** Let $c$ be a circuit
over the Boolean signature with $n$ inputs, $s$ gates and one output. The Boolean certificate
verifier accepts some array of at most $n + 2s$ truth values if and only if there are truth
values $x_0, \dots, x_{n-1}$ on which the output of $c$ under the Boolean interpretation is
true.

## Depends on

- [Boolean certificate verifier](verify-boolean-certificate.md)
- [Boolean interpretation](../../../../../../../Computability/CSLibExt/circuit/boolean/boolean-interpretation.md)
- [Boolean signature](../../../../../../../Computability/CSLibExt/circuit/boolean/boolean-signature.md)

## Proof depends on

- [Completeness of the Boolean certificate verifier](verify-boolean-certificate-complete.md)
- [Soundness of the Boolean certificate verifier](verify-boolean-certificate-sound.md)
- [Certificate position of a wire](to-fin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Circuit.Verification](../../../../../../../../sources/v2/CSLibExt.md)
