---
article_id: af_75beb324e541d34a38e358e8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.Circuit.verifyBooleanCertificate_sound
---

# Soundness of the Boolean certificate verifier

**Soundness of the Boolean certificate verifier.** Let $c$ be a circuit over the Boolean
signature with $n$ inputs, $s$ gates and one output, and let $b = (b_0, \dots, b_{m-1})$ be an array
of truth values, where an entry at a position at or beyond $m$ is read as false and the position
of a wire is $k$ for input $k$ and $n + j$ for gate $j$. If the Boolean certificate verifier
accepts $b$, then, writing $x = (b_0, \dots, b_{n-1})$, the value of every wire of $c$ on input $x$
under the Boolean interpretation equals the entry of $b$ at the position of that wire, and the
output of $c$ on input $x$ is true.

## Depends on

- [Boolean certificate verifier](verify-boolean-certificate.md)
- [Certificate position of a wire](to-fin.md)
- [Boolean interpretation](../../../../../../../Computability/CSLibExt/circuit/boolean/boolean-interpretation.md)
- [Boolean signature](../../../../../../../Computability/CSLibExt/circuit/boolean/boolean-signature.md)

## Proof depends on

- [Characterization of accepted certificates](verify-boolean-certificate-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Circuit.Verification](../../../../../../../../sources/v2/CSLibExt.md)
