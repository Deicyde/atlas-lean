---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibLucas_odd_of_pell_eq_of_squarefree
---

# Pell-type solutions as rescaled odd Fibonacci–Lucas values, squarefree case

**Pell-type solutions as rescaled odd Fibonacci–Lucas values, squarefree case.** Let $a$ and
$b$ be positive integers with $b \mid a$ and $b$ squarefree, and let
$F_i(x), L_i(x) \in \mathbb{Z}[x]$ be the polynomials with $F_0 = 0$, $F_1 = 1$, $L_0 = 2$,
$L_1 = ax$ and $G_{i+2} = ax\,G_{i+1} + b\,G_i$ for $G = F, L$ and all $i \ge 0$. If natural
numbers $P$ and $Q$ satisfy $P^2 - (a^2 + 4b) Q^2 = -4b$, then there is $n \in \mathbb{N}$ with
$b^n P = L_{2n+1}(1)$ and $b^n Q = F_{2n+1}(1)$.

## Depends on

- [Generalized Fibonacci polynomials](../../../../../MathlibExt/part-06/generalized-fibonacci-polynomial/generalized-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciPolynomialGeneratingFunctionValuesWanted](../../../../../../../sources/v2/WantedExt.md)
- Yuji Tsuno, *Polynomial Values with Integer Coefficients for the Generating Functions of Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article tsuno05142024, Proposition 2.2 (`fq-2024-tsuno05142024-prop-2.2`).
