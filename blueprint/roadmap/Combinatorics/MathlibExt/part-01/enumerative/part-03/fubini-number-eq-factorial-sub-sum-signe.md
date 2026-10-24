---
article_id: af_859c971a76adc9aca389d40d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fubiniNumber_eq_factorial_sub_sum_signed_stirling
---

# Alternating recurrence for the Fubini numbers

**Alternating recurrence for the Fubini numbers.** For every natural number $n$, the Fubini
number $F(n)$ satisfies

$$F(n) = n! - \sum_{j=1}^{n} s(n, n-j)\, F(n-j),$$

where $s(n, k)$ is the signed Stirling number of the first kind.

## Depends on

- [Fubini numbers](fubini-number/fubini-number.md)
- [Signed Stirling numbers of the first kind](../part-08/signed-stirling-first.md)

## Proof depends on

- [Fubini numbers as sums of Stirling numbers](fubini-number/fubini-number-eq-sum.md)
- [Orthogonality relation for Stirling numbers](../part-08/stirling-matrices/sum-signed-stirling-first-mul-stirling-s.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.FubiniRecurrence](../../../../../../sources/v2/MathlibExt.md)
- Benjamin Schreyer, "Rigged Horse Numbers and their Modular Periodicity," Journal of Integer Sequences 28 (2025), Article 25.4.1, Corollary (label cor:auseful), lines 253–257, https://cs.uwaterloo.ca/journals/JIS/VOL28/Schreyer/schreyer7.tex
