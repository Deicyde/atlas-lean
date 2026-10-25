---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.decodeSS_eq_some
---

# Decoding a SUBSET-SUM instance inverts its encoding

**Decoding a SUBSET-SUM instance inverts its encoding.** For every bit string $x$, every
list $a$ of natural numbers and every natural number $t$, the SUBSET-SUM decoder returns the
instance $(a, t)$ on $x$ if and only if $x$ is the encoding of the SUBSET-SUM instance with
numbers $a$ and target $t$.

## Depends on

- [Decoding a SUBSET-SUM instance](decode-ss.md)
- [Bit-string encoding of SUBSET-SUM instances](../subset-sum/encode-ss.md)

## Proof depends on

- [Canonical binary strings are those not ending in zero](encode-nat-decode-nat-iff.md)
- [Whether a bit string ends in false](last-f.md)
- [Parsing number blocks, with fuel](nums-aux.md)
- [Decoding a prefix-coded natural number](../../../../cook-levin/decode-nat-prefix.md)
- [Prefix-free code of a natural number](../../../../cook-levin/encode-nat-prefix.md)
- [Parsing a self-delimiting block](../../../../cook-levin/undelimit-eq-some-iff.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
