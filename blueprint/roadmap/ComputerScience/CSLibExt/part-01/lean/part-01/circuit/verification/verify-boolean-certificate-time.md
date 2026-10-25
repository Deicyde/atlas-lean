---
article_id: af_98a164a071012da1a6b732c0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.Circuit.verifyBooleanCertificate_time
---

# Cost of the Boolean certificate verifier

**Cost of the Boolean certificate verifier.** Let $c$ be a circuit over the Boolean signature
with $n$ inputs, $s$ gates and one output, and let $b$ be an array of $m$ truth values. The cost
counted by the Boolean certificate verifier on $b$ is $2 + s + \sum_{j < s} a_j$ if $m = n + s$,
where $a_j$ is the number of arguments of gate $j$, and $1$ otherwise.

## Depends on

- [Boolean certificate verifier](verify-boolean-certificate.md)
- [Boolean signature](../../../../../../../Computability/CSLibExt/circuit/boolean/boolean-signature.md)

## Proof depends on

- [Certificate position of a wire](to-fin.md)
- [Boolean interpretation](../../../../../../../Computability/CSLibExt/circuit/boolean/boolean-interpretation.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Circuit.Verification](../../../../../../../../sources/v2/CSLibExt.md)
