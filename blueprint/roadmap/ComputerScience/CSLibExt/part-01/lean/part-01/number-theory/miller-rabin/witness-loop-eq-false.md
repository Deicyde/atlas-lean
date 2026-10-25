---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.witnessLoop_eq_false
---

# The squaring loop modulo a prime finds no witness when it ends at 1

**The squaring loop modulo a prime finds no witness when it ends at 1.** Let $p$ be a prime
and let $k$ and $x$ be natural numbers with $x < p$ and $x^{2^k} \bmod p = 1$. Then the squaring
loop modulo $p$ started at $x$ with $k$ squarings remaining reports no witness.

## Depends on

- [The Miller–Rabin squaring loop](witness-loop.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabin](../../../../../../../../sources/v2/CSLibExt.md)
