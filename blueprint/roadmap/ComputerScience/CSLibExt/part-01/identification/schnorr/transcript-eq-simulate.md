---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Identification.Schnorr.transcript_eq_simulate
---

# Perfect honest-verifier zero knowledge

**Perfect honest-verifier zero knowledge**: when `g ^ q = 1`, honest transcripts and simulated
transcripts have the same distribution.

## Depends on

- [Simulate](simulate.md)
- [Transcript](transcript.md)
- [Gpow](../../public-key/diffie-hellman/gpow.md)

## Proof depends on

- [Honest Transcript](honest-transcript.md)
- [Respond](respond.md)
- [Sim Transcript](sim-transcript.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Identification.Schnorr](../../../../../../sources/v2/CSLibExt.md)
