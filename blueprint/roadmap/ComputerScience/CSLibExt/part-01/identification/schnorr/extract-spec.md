---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Identification.Schnorr.extract_spec
---

# Special soundness

**Special soundness**: for `q` prime, `g ^ q = 1` and `y ^ q = 1`, two accepting transcripts
with the same commitment and different challenges reveal a discrete logarithm of `y`.

## Depends on

- [Accepts](accepts.md)
- [Extract](extract.md)
- [Gpow](../../public-key/diffie-hellman/gpow.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Identification.Schnorr](../../../../../../sources/v2/CSLibExt.md)
