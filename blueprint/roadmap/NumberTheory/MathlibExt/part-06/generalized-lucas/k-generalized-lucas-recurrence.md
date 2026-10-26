---
article_id: af_d10705da73e437ad3a582d78
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.kGeneralizedLucas_recurrence
---

# Recurrence for the $k$-generalized Lucas numbers

**Recurrence for the $k$-generalized Lucas numbers.** For every natural number $k \ge 2$ and
every integer $n \ge 2$, the $k$-generalized Lucas numbers satisfy
$L^{(k)}_n = \sum_{i=0}^{k-1} L^{(k)}_{n-k+i}$, that is, $L^{(k)}_n$ is the sum
$L^{(k)}_{n-1} + \dots + L^{(k)}_{n-k}$ of the $k$ preceding values.

## Depends on

- [$k$-generalized Lucas numbers](k-generalized-lucas.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GeneralizedLucas](../../../../../sources/v2/MathlibExt.md)
