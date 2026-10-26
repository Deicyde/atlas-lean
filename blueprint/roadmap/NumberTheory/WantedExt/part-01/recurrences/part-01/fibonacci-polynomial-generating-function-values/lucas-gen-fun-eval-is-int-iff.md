---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasGenFun_eval_isInt_iff
---

# Integer values of the generalized Lucas generating function at rationals

**Integer values of the generalized Lucas generating function at rationals.** Let $a$ and $b$
be positive integers with $b \mid a$, and let $F_i(x), L_i(x) \in \mathbb{Z}[x]$ be the
polynomials with $F_0 = 0$, $F_1 = 1$, $L_0 = 2$, $L_1 = ax$ and
$G_{i+2} = ax\,G_{i+1} + b\,G_i$ for $G = F, L$ and all $i \ge 0$. For a rational number $q$, the
number $(2 - aq) / (1 - aq - bq^2)$ is an integer if and only if $q$ is one of
$F_i(1) / F_{i+1}(1)$, $L_i(1) / L_{i+1}(1)$ and $-L_{i+1}(1) / (b L_i(1))$ for some
$i \in \mathbb{N}$, or $q = -F_{i+1}(1) / (b F_i(1))$ for some $i \ge 1$.

## Depends on

- [Generalized Fibonacci polynomials](../../../../../MathlibExt/part-06/generalized-fibonacci-polynomial/generalized-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciPolynomialGeneratingFunctionValuesWanted](../../../../../../../sources/v2/WantedExt.md)
- Yuji Tsuno, *Polynomial Values with Integer Coefficients for the Generating Functions of Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article tsuno05142024, Theorem 1.5 (`fq-2024-tsuno05142024-thm-1.5`).
