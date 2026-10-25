---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.witnessLoop_eq_false_imp
---

# When the squaring loop finds no witness

**When the squaring loop finds no witness.** Let $n$, $k$ and $x$ be natural numbers with
$x < n$. If the Miller–Rabin squaring loop modulo $n$, started at $x$ with $k$ squarings to
perform, reports no witness, then $x = 1$ or $x^{2^i} \equiv -1 \pmod n$ for some $i < k$.

## Depends on

- [The Miller–Rabin squaring loop](../miller-rabin/witness-loop.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabinErrorBound](../../../../../../../../sources/v2/CSLibExt.md)
