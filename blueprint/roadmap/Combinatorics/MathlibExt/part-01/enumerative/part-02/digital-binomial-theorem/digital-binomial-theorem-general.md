---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.digital_binomial_theorem_general
---

# Digital binomial theorem general

Digital binomial theorem over a commutative semiring: `(x + y) ^ s(n)` is the sum of
`x ^ s(m) * y ^ s(n - m)` over the `m ≤ n` with `s(m) + s(n - m) = s(n)`, where `s` is
`binDigitSum`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.DigitalBinomialTheorem](../../../../../../../sources/v2/MathlibExt.md)
