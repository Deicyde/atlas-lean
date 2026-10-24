---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.card_compressible_lt
---

# Most strings are incompressible

**Most strings are incompressible**: fewer than `2 ^ (n - c)` strings of length `n` have
complexity below `n - c`, so at least `2 ^ n - 2 ^ (n - c) + 1` of them are incompressible by
`c`.

## Depends on

- [Kolmogorov complexity](../basic/k.md)
- [Strings Of Length](strings-of-length.md)

## Proof depends on

- [Few strings have small complexity](card-lt-two-pow.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Incompressible](../../../../../sources/v2/CSLibExt.md)
