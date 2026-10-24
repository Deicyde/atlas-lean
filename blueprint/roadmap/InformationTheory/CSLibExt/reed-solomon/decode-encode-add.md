---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.decode_encode_add
---

# Berlekamp-Welch corrects every error of weight at most `⌊(n - k)/2⌋`

**Berlekamp-Welch corrects every error of weight at most `⌊(n - k)/2⌋`**: run with that error
budget and any key-equation solver, the decoder returns the transmitted polynomial.

## Depends on

- [Key Solver](key-solver.md)
- [Decode](decode.md)
- [Encode](encode.md)

## Proof depends on

- [What the decoder returns](decode-eq-some-iff.md)
- [Hamming Dist eq hamming Norm sub](../linear-code/hamming-dist-eq-hamming-norm-sub.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)
