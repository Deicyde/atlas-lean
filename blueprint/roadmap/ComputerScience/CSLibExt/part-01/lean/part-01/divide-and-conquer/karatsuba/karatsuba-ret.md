---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.karatsuba_ret
---

# Correctness of Karatsuba multiplication

**Correctness of Karatsuba multiplication.** For all natural numbers $B$, $n$, $x$ and $y$,
Karatsuba multiplication of $x$ and $y$ as $n$-digit numbers in base $B$ returns $xy$.

The inputs need not be below $B^n$: the digit count only steers the recursion.

## Depends on

- [Karatsuba multiplication](karatsuba.md)

## Proof depends on

- [Karatsuba's middle coefficient](karatsuba-middle.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.Karatsuba](../../../../../../../../sources/v2/CSLibExt.md)
