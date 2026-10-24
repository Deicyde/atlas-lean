---
article_id: af_93fb6d51d78422706526dff6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.centralTrinomialCoeff_three_term_recurrence
---

# Three-term recurrence for central trinomial coefficients

**Three-term recurrence for central trinomial coefficients.** For a natural number $m$, let
$T_m$ be the central trinomial coefficient, the coefficient of $x^m$ in $(1 + x + x^2)^m$.
For every natural number $n$ the following holds, where for $n = 0$ the index $n - 1$ is read
as $0$ (the last term then vanishes, since $3n = 0$):

$$(n + 1)\,T_{n+1} = (2n + 1)\,T_n + 3n\,T_{n-1}.$$

## Depends on

- [Trinomial Coefficient](../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.CentralTrinomialRecurrence](../../../../../../sources/v2/MathlibExt.md)
- P. Blasiak, G. Dattoli, A. Horzela, K. A. Penson, and K. Zhukovsky, "Motzkin Numbers, Central Trinomial Coefficients and Hybrid Polynomials," Journal of Integer Sequences 11 (2008), Article 08.1.1, Corollary containing Equation (24), lines 364–369, <https://cs.uwaterloo.ca/journals/JIS/VOL11/Penson/penson131.tex>.
