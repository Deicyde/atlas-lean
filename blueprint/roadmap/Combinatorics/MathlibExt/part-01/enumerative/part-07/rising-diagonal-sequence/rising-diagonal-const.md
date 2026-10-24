---
article_id: af_0f7a516332db677d0f99137d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.risingDiagonal_const
---

# Rising diagonals of a binary binomial interpolated triangle are constant

**Rising diagonals of a binary binomial interpolated triangle are constant.** Let
$a_0, a_1, \alpha, \beta$ be real numbers and let $a = (a_{n,k})_{n,k \ge 0}$ be a real array that
is the binary binomial interpolated triangle $BT(a_0, a_1, \alpha, \beta; \alpha, \beta)$. Then
for every $n \ge 0$ the rising diagonal of $a$ at level $n$ is constant: $a_{n-i,i} = a_{n-j,j}$
for all $0 \le i, j \le \lfloor n/2 \rfloor$.

## Depends on

- [Binary binomial interpolated triangle](is-binary-binomial-interpolated-triangle.md)
- [Rising diagonal](rising-diagonal.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.RisingDiagonalSequence](../../../../../../../sources/v2/MathlibExt.md)
