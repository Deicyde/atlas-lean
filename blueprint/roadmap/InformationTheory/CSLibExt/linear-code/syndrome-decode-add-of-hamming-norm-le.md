---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.LinearCode.syndromeDecode_add_of_hammingNorm_le
---

# Syndrome decoding corrects every error of weight at most `t`

**Syndrome decoding corrects every error of weight at most `t`** when `2t < d`: the error
pattern the table returns differs from the true error by a codeword of weight at most `2t`,
which must be zero.

## Depends on

- [Linear Code](linear-code.md)
- [Is Syndrome Table](is-syndrome-table.md)
- [Min Dist](min-dist.md)
- [Of Parity Check](of-parity-check.md)
- [Syndrome decoding](syndrome-decode.md)

## Proof depends on

- [Min Dist eq min Weight](min-dist-eq-min-weight.md)
- [Min Weight](min-weight.md)
- [Syndrome](syndrome.md)
- [Syndrome add of mem](syndrome-add-of-mem.md)
- [Hamming Dist eq hamming Norm sub](hamming-dist-eq-hamming-norm-sub.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
