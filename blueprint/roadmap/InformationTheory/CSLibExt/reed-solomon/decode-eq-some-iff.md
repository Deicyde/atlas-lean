---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.decode_eq_some_iff
---

# What the decoder returns

**What the decoder returns**: within the unique-decoding regime `2e + k ≤ n`, the decoder
returns `p` iff `p` has degree less than `k` and its encoding is within distance `e` of `y`.

## Depends on

- [Key Solver](key-solver.md)
- [Decode](decode.md)
- [Encode](encode.md)

## Proof depends on

- [Is Key Solution](is-key-solution.md)
- [Div By Monic eq of is Key Solution](div-by-monic-eq-of-is-key-solution.md)
- [The key equations are solvable](exists-is-key-solution.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)
