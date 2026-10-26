---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ErdosProblem1138Wanted.vardiAsymptotic
---

# Vardi's prime-gap asymptotic

**Vardi's prime-gap asymptotic.** Let $\pi$ be the prime-counting function and, for real $x$,
let $d(x)$ be the largest prime gap $p_{n+1} - p_n$ over the primes $p_n < x$. The proposition
states that for every real $C > 1$,

$$
\pi(\lfloor y + C\,d(x) \rfloor) - \pi(\lfloor y \rfloor) \sim \frac{C\,d(x)}{\log y}
$$

as $x \to \infty$ over pairs $(x, y)$ of reals with $x/2 < y < x$, where $\sim$ means that the
difference of the two sides is $o$ of the right-hand side.

This proposition is false (Erdős Problem 1138 was resolved in the negative).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Primes in a window of $C$ maximal prime gaps](prime-count-ioc-mul-const.md)
- [The regime $x \to \infty$ with $x/2 < y < x$](snd-gt-half-fst.md)
- [Largest prime gap below $x$](sup-prime-gap.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ErdosProblem1138Wanted](../../../../../sources/v2/WantedExt.md)
