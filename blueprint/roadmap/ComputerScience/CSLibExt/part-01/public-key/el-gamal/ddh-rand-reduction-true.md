---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.ElGamal.ddhRand_reduction_true
---

# Ddh Rand reduction true

With a random DDH triple, the mask `g ^ z` is a group one-time pad on the challenge message,
so the reduction outputs `true` with probability exactly `1/2`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.ElGamal](../../../../../../sources/v2/CSLibExt.md)
