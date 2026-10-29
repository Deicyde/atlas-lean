---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PadicInt.exists_padicDigit_eq
---

# Exists padic Digit eq

Existence of a `p`-adic integer with prescribed digits: every sequence
`(b n)` of integers in `[0, p - 1]` is the `p`-adic expansion of some
`a : ℤ_[p]`. The witness is `PadicInt.ofIntSeq` applied to the partial
sums `∑ k < n, b k * p ^ k`; its approximations are those partial sums,
which is read off from `toZModPow` because both sides are below `p ^ n`.

## Depends on

- [Digits of a p-adic integer](../digits/padic-digit.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.Expansion](../../../../../../sources/v2/MathlibExt.md)
