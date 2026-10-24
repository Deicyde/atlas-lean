---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.CRC.not_dvd_of_isBurstLE
---

# Bursts of length at most `deg g` are detected

**Bursts of length at most `deg g` are detected** when `X ∤ g`: then `g` is coprime to `X^i`,
so `g ∣ X^i·b` would force `g ∣ b`, impossible for a nonzero `b` of smaller degree.

## Depends on

- [Is Burst LE](is-burst-le.md)

## Sources

- [CSLibExt, CSLibExt.Coding.CRC](../../../../sources/v2/CSLibExt.md)
