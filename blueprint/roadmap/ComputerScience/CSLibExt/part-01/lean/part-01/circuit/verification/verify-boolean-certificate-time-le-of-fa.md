---
article_id: af_37cc2b07748c190a90756ec6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.Circuit.verifyBooleanCertificate_time_le_of_fanInAtMost
---

# Linear cost of the Boolean certificate verifier

**Linear cost of the Boolean certificate verifier.** Let $K$ be a natural number and let $c$ be
a circuit over the Boolean signature with $n$ inputs, $s$ gates and one output in which every gate
has at most $K$ arguments. Then for every array $b$ of truth values, the cost counted by the
Boolean certificate verifier on $b$ is at most $2 + (K + 1)s$.

## Depends on

- [Boolean certificate verifier](verify-boolean-certificate.md)
- [Boolean signature](../../../../../../../Computability/CSLibExt/circuit/boolean/boolean-signature.md)

## Proof depends on

- [Cost of the Boolean certificate verifier](verify-boolean-certificate-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Circuit.Verification](../../../../../../../../sources/v2/CSLibExt.md)
