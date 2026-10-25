---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.encodeNat_decodeNat_iff
---

# Canonical binary strings are those not ending in zero

**Canonical binary strings are those not ending in zero.** For every bit string $p$, encoding
in binary (least significant bit first) the natural number that $p$ decodes to gives back $p$ if
and only if the trailing-zero test, started with no trailing zero, reports that $p$ does not end
in $0$; that is, $p$ is empty or its last bit is $1$.

## Depends on

- [Whether a bit string ends in false](last-f.md)

## Proof depends on

- [Canonical binary names](../../../sat-verifier-spec/encode-nat-decode-nat-eq-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
