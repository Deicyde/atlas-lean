---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.card_lt_two_pow
---

# Few strings have small complexity

**Few strings have small complexity**: fewer than `2 ^ m` strings have complexity below `m`.
Padding their shortest descriptions to length `m` maps them injectively to strings of length `m`
other than `0ᵐ`.

## Depends on

- [Kolmogorov complexity](k.md)

## Proof depends on

- [The universal description method](u.md)
- [Shortest descriptions exist](exists-length-eq-k.md)
- [Padding a string to a given length](pad.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Incompressible](../../../../sources/v2/CSLibExt.md)
