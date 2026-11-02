---
article_id: af_e96d47369818883855ba1072
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Algebra.RealZerosParityChangeBoundWanted.conjecture
---

# Parity-change bound on real zeros (conjecture)

**Parity-change bound on real zeros (conjecture).** For a real polynomial
$f = a_0 + a_1 x + \dots + a_n x^n$ of degree $n$, set $a_{n+1} = 0$, $\tilde c_0(f) = a_0^2$ and
$\tilde c_k(f) = (k+1)\,a_k^2 - k\,a_{k-1}a_{k+1}$ for $1 \le k \le n$, and let $v(f)$ be the
number of parity changes between consecutive terms of the increasing list of indices $k \le n$
with $\tilde c_k(f) > 0$. The conjecture asserts that every such $f$ with $a_k > 0$ for all
$0 \le k \le n$ has at most $v(f)$ distinct real zeros.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Parity changes of the positive-difference indices](v-val.md)

## Sources

- [WantedExt, WantedExt.Algebra.RealZerosParityChangeBoundWanted](../../../../sources/v2/WantedExt.md)
- AMR-021-0014.
