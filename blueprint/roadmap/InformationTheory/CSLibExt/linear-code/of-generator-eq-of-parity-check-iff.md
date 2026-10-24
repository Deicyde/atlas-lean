---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.LinearCode.ofGenerator_eq_ofParityCheck_iff
---

# Generator/parity-check duality

**Generator/parity-check duality**: `G` and `H` present the same code iff `G Hᵀ = 0` and their
ranks add up to the length.

## Depends on

- [Linear Code](linear-code.md)
- [Of Generator](of-generator.md)
- [Of Parity Check](of-parity-check.md)

## Proof depends on

- [Encode](encode.md)
- [Syndrome](syndrome.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
