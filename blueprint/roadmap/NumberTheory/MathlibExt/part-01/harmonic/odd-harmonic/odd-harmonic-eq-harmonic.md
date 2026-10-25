---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.oddHarmonic_eq_harmonic
---

# Odd harmonic numbers in terms of harmonic numbers

**Odd harmonic numbers in terms of harmonic numbers.** For every natural number $n$, the odd
harmonic number $O_n$ and the harmonic numbers $H_k = \sum_{j=1}^{k} \frac{1}{j}$ satisfy
$O_n = H_{2n} - \frac{H_n}{2}$.

## Depends on

- [Odd harmonic numbers](odd-harmonic.md)

## Proof depends on

- [Recurrence for the odd harmonic numbers](odd-harmonic-succ.md)
- [The zeroth odd harmonic number](odd-harmonic-zero.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Harmonic.OddHarmonic](../../../../../../sources/v2/MathlibExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Section 1 (definition of `O_n`).
