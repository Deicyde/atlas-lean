---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.witnessLoop_eq_true
---

# The squaring loop reports a witness when it does not end at 1

**The squaring loop reports a witness when it does not end at 1.** Let $n$, $k$ and $x$ be
natural numbers with $n > 0$, $x < n$ and $x^{2^k} \bmod n \ne 1$. Then the squaring loop modulo
$n$ started at $x$ with $k$ squarings remaining reports a witness.

## Depends on

- [The Miller–Rabin squaring loop](witness-loop.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabin](../../../../../../../../sources/v2/CSLibExt.md)
