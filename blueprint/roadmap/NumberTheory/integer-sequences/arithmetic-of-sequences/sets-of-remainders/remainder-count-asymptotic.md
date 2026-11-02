---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.remainderCount_asymptotic
---

# Asymptotic formula for the number of remainders

**Asymptotic formula for the number of remainders.** Let $s(n)$ be the number of distinct
remainders $n \bmod k$ with $1 \le k \le \lfloor n/2 \rfloor$ and let $c$ be the remainder-set
constant. Then, as $n \to \infty$ over the natural numbers,
$s(n) - cn = O\bigl(n / (\log n \cdot \log \log n)\bigr)$, and $s(n)/n \to c$.

## Depends on

- [The remainder-set constant](remainder-constant.md)
- [Remainder count](remainder-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RemainderSetBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Omkar Baraskar and Ingrid Vukusic, *Bounds for Sets of Remainders*, Journal of Integer Sequences 29 (2026), Article 26.1.4, Theorem 1 (`thm:asymp`).
