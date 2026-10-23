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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Coding.CRC](../../../../sources/v2/CSLibExt.md)
