---
article_id: af_7c139600af9ba612d16baec4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.Circuit.verifyBooleanCertificate_iff
---

# Characterization of accepted certificates

**Characterization of accepted certificates.** Let $c$ be a circuit over the Boolean signature
with $n$ inputs, $s$ gates and one output, and let $b = (b_0, \dots, b_{m-1})$ be an array of truth
values, where an entry at a position at or beyond $m$ is read as false and the position of a wire
is $k$ for input $k$ and $n + j$ for gate $j$. The Boolean certificate verifier accepts $b$ if and
only if $m = n + s$, for every gate $j < s$ the Boolean interpretation of the operation of gate $j$
applied to the entries of $b$ at the positions of its argument wires equals $b_{n+j}$, and the
entry of $b$ at the position of the output wire is true.

## Depends on

- [Boolean certificate verifier](verify-boolean-certificate.md)
- [Certificate position of a wire](to-fin.md)
- [Boolean interpretation](../../../../../../../Computability/CSLibExt/circuit/boolean/boolean-interpretation.md)
- [Boolean signature](../../../../../../../Computability/CSLibExt/circuit/boolean/boolean-signature.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Circuit.Verification](../../../../../../../../sources/v2/CSLibExt.md)
