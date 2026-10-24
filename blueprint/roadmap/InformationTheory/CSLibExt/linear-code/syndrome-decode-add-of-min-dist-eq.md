---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.LinearCode.syndromeDecode_add_of_minDist_eq
---

# Syndrome Decode add of min Dist eq

Syndrome decoding of a code of minimum distance `d` corrects every error of weight at most
`⌊(d - 1)/2⌋`.

## Depends on

- [Linear Code](linear-code.md)
- [Is Syndrome Table](is-syndrome-table.md)
- [Min Dist](min-dist.md)
- [Of Parity Check](of-parity-check.md)
- [Syndrome decoding](syndrome-decode.md)

## Proof depends on

- [Syndrome decoding corrects every error of weight at most `t`](syndrome-decode-add-of-hamming-norm-le.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
