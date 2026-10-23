---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_coeff_mul_pow_div_ascFactorial_eq_antideriv
---

# Sum coeff mul pow div asc Factorial eq antideriv

For `f(x) = ∑_{k=0}^N a_k x^k` and iterated antiderivatives `I_0 = f`, `I_j' = I_{j-1}`
(with arbitrary constants), `∑_{k=0}^N a_k x^{k+s} / (k+1)^{(s)} =
I_s(x) - ∑_{j=1}^s I_j(0) x^{s-j}/(s-j)!`. The paper's `s > 0` is dropped (`s = 0` is
`f(x) = I_0(x)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationallyWeightedBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andreea M. Stănică, Gabriela N. Stănică, and Pantelimon Stănică, *An Evaluation of Rationally Weighted Binomial Sums Via Some Differential and Integral Operators*, The Fibonacci Quarterly 62 (2024), Article 62-1/stanica09202023, Theorem 3.1, equation (3.2).
