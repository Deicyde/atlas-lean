---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pqRLucas_eq_mul_add
---

# First-kind $(p,q)$-analogue of the $r$-Lucas polynomial via two $r$-Fibonacci terms

**First-kind $(p,q)$-analogue of the $r$-Lucas polynomial via two $r$-Fibonacci terms.** Let
$R$ be a commutative semiring, let $r \ge 1$, $n \ge r$, $s$ and $m$ be natural numbers and let
$x, y, p, q \in R$. Write $U_j(x, y)$ for the $(p,q)$-analogue $U^{(r)}_j(x, y, p, q, m)$ of the
$r$-Fibonacci polynomial and $V_n(x, y)$ for the first-kind $(p,q)$-analogue
$V^{(r,s)}_n(x, y, p, q, m)$ of the $r$-Lucas polynomial of type $s$, with $r$, $s$, $p$, $q$
and $m$ fixed. Then

$$V_n(x, y) = x \, U_n(x, y) + (1 + s) \, y \, U_{n-r}(x, y q^m).$$

## Depends on

- [$(p,q)$-analogue of the $r$-Fibonacci polynomial](pq-rfibonacci.md)
- [First-kind (p, q)-Lucas polynomials](pq-rlucas.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 3, part 3 (`integers-2025-A38-thm-3`).
