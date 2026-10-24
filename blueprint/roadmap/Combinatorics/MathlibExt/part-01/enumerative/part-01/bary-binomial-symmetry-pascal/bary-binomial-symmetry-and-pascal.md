---
article_id: af_c384a41442cdcf3645ae81e5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.baryBinomial_symmetry_and_pascal
---

# Symmetry and Pascal's recurrence for $b$-ary binomial coefficients

**Symmetry and Pascal's recurrence for $b$-ary binomial coefficients.** Let $b \ge 2$. For a
natural number $m$ write $m_i = \lfloor m / b^i \rfloor \bmod b$ for its $i$-th base-$b$ digit.
For integers $m$ and $j$, let $C_b(m, j) = \prod_{i=0}^{m+j} \binom{m_i}{j_i}$ if $m \ge 0$ and
$j \ge 0$, and $C_b(m, j) = 0$ otherwise. Then for all integers $n$ and $k$ with $0 < n$ and
$0 \le k \le n$, we have $C_b(n, k) = C_b(n, n - k)$, and if $C_b(n, k) \ne 0$ then
$C_b(n, k) = C_b(n - 1, k - 1) + C_b(n - 1, k)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The $b$-ary binomial coefficient](../bary-binomial-coefficient/b-ary-binomial-coefficient.md)
- [Digit-product formula for $b$-ary binomial coefficients](b-ary-binomial-coefficient-eq-prod-div-p.md)
- [Pascal's recurrence for $b$-ary binomial coefficients](b-ary-binomial-coefficient-pascal.md)
- [Symmetry of $b$-ary binomial coefficients](b-ary-binomial-coefficient-symm.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.BAryBinomialSymmetryPascal](../../../../../../../sources/v2/MathlibExt.md)
- Lin Jiu and Christophe Vignat, "On Binomial Identities in Arbitrary Bases," Journal of Integer Sequences 19 (2016), Article 16.5.5, Theorem (Symmetry and recurrence), equation (label `eq:recurrence`), lines 432–445, https://cs.uwaterloo.ca/journals/JIS/VOL19/Jiu/jiu4.tex
