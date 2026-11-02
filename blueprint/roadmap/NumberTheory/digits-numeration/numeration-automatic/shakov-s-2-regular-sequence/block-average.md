---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ShakovTwoRegularWanted.block_average
---

# Block averages of Shakov's sequence

**Block averages of Shakov's sequence.** Let $s$ be Shakov's $2$-regular sequence.
For every natural number $n$,

$$
\frac{1}{2^n} \sum_{2^n \le t < 2^{n+1}} s(t) =
\frac{(5 + \sqrt{17})^n - (5 - \sqrt{17})^n}{2^{2n-1} \sqrt{17}},
$$

where the exponent $2n - 1$ is read as $0$ when $n = 0$ (both sides are then $0$).

## Depends on

- [Shakov's $2$-regular sequence](shakov-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ShakovTwoRegularWanted](../../../../../sources/v2/WantedExt.md)
- Anton Shakov, "A 2-Regular Sequence That Counts The Divisors of `n^2 + 1`", Proposition 7.
