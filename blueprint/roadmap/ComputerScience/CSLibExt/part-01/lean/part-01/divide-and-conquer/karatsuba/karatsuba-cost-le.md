---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.karatsubaCost_le
---

# Power-of-three bound on the Karatsuba cost recurrence

**Power-of-three bound on the Karatsuba cost recurrence.** Let $T$ be the Karatsuba cost
recurrence, $T(n) = 1$ for $n \le 1$ and $T(n) = 3\,T(\lceil n/2 \rceil) + n$ for $n \ge 2$, and
let $\ell(n)$ be the least natural number $k$ with $n \le 2^k$ (so
$\ell(n) = \lceil \log_2 n \rceil$ for $n \ge 1$). For every natural number $n$,
$T(n) \le 3^{\ell(n) + 1}$.

The proof pads $n$ up to the next power of two.

## Depends on

- [Karatsuba cost recurrence](karatsuba-cost.md)

## Proof depends on

- [Karatsuba cost at powers of two](karatsuba-cost-two-pow.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.Karatsuba](../../../../../../../../sources/v2/CSLibExt.md)
