---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.card_compressible_lt
---

# Most strings are incompressible

**Most strings are incompressible.** For all natural numbers $n$ and $c$, fewer than
$2^{n-c}$ binary strings of length $n$ have Kolmogorov complexity less than $n - c$, where
$n - c$ is read as $0$ when $c > n$.

Hence at least $2^n - 2^{n-c} + 1$ strings of length $n$ have complexity at least $n - c$.

## Depends on

- [Kolmogorov complexity](../basic/k.md)
- [Binary strings of a given length](strings-of-length.md)

## Proof depends on

- [Few strings have small complexity](card-lt-two-pow.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Incompressible](../../../../../sources/v2/CSLibExt.md)
