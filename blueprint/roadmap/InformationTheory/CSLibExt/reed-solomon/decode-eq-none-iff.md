---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.decode_eq_none_iff
---

# Decode eq none iff

The decoder fails (`none`) iff no polynomial of degree less than `k` has its encoding within
distance `e` of `y`.

## Depends on

- [Key Solver](key-solver.md)
- [Decode](decode.md)
- [Encode](encode.md)

## Proof depends on

- [What the decoder returns](decode-eq-some-iff.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)
