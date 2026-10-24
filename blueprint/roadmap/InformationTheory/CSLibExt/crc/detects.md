---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.CRC.detects
---

# Detects

A CRC whose generator has at least two terms and is not divisible by `X` **detects every
single-symbol error and every burst of length at most `deg g`** in every codeword. (Given
`X ∤ g`, having at least two terms is the same as `deg g ≥ 1`, and a single-symbol error is a
burst of length 1.)

## Depends on

- [Is Burst LE](is-burst-le.md)
- [Encode](encode.md)

## Proof depends on

- [Detection](dvd-encode-add-iff.md)
- [Single-symbol errors are detected](not-dvd-c-mul-x-pow.md)
- [Bursts of length at most `deg g` are detected](not-dvd-of-is-burst-le.md)

## Sources

- [CSLibExt, CSLibExt.Coding.CRC](../../../../sources/v2/CSLibExt.md)
