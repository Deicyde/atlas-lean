---
article_id: af_f73a8873280074323686112c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.Circuit.verifyBooleanCertificate_complete
---

# Completeness of the Boolean certificate verifier

**Completeness of the Boolean certificate verifier.** Let $c$ be a circuit over the Boolean
signature with $n$ inputs, $s$ gates and one output, and let $x = (x_0, \dots, x_{n-1})$ be truth
values on which the output of $c$ under the Boolean interpretation is true. Let $b$ be the array
$(x_0, \dots, x_{n-1}, v_0, \dots, v_{s-1})$, where $v_j$ is the value of gate $j$ of $c$ on input
$x$. Then $b$ has length $n + s$ and the Boolean certificate verifier accepts $b$.

## Depends on

- [Boolean certificate verifier](verify-boolean-certificate.md)
- [Boolean interpretation](../../../../../../../Computability/CSLibExt/circuit/boolean/boolean-interpretation.md)
- [Boolean signature](../../../../../../../Computability/CSLibExt/circuit/boolean/boolean-signature.md)

## Proof depends on

- [Characterization of accepted certificates](verify-boolean-certificate-iff.md)
- [Certificate position of a wire](to-fin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Circuit.Verification](../../../../../../../../sources/v2/CSLibExt.md)
