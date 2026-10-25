---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.carry_of_gpSpec
---

# Carries from the Kogge–Stone prefixes

**Carries from the Kogge–Stone prefixes.** Let $x, y$ be $n$-bit vectors, $c$ a carry-in bit,
and $K$, $i$ natural numbers with $n \le 2^K$ and $i < n$. Let $(G, P)$ be the generate and
propagate signals that bit $i$ holds after $K$ Kogge–Stone levels, those of the block of the at
most $2^K$ bits ending at bit $i$. Then the carry into bit $i + 1$ of $x + y + c$, which is true
exactly when $(x \bmod 2^{i+1}) + (y \bmod 2^{i+1}) + c \ge 2^{i+1}$, equals
$G \lor (P \land c)$.

Since $n \le 2^K$, that block is the whole prefix of bits $0, \dots, i$.

## Depends on

- [The block held after Kogge-Stone levels](gp-spec.md)

## Proof depends on

- [The carry out of a block of bits](carry-add.md)
- [Generate and propagate signals of a block](gp-range.md)
- [Lowest bit of a Kogge-Stone block](low-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
