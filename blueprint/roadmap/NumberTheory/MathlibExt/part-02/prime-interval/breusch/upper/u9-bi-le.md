---
article_id: af_5737aeccca6ab551777b07ff
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.U9_Bi_le
---

# Prime-logarithm bound for one level of $G$

**Prime-logarithm bound for one level of $G$.** For real $x \ge 0$ let
$G(x) = \sum_{m \mid 210} \mu(m) (\lfloor 2100x/m \rfloor - \lfloor 1890x/m \rfloor -
\lfloor 210x/m \rfloor)$, where $\mu$ is the Möbius function. Let $n \ge 1$ be a natural number,
let $B$ be a finite set of primes $p$ with $p \le 1890n$, let $i \ge 1$ be a natural number, and
let $j \ge 1$ be a real number with $18900n/j \ge 0$. Suppose that every prime $p \le 1890n$ with
$G(n/p) \ge i$ satisfies $p \le 18900n/j$. Then the sum of $\log p$ over the $p \in B$ with
$\max(G(n/p), 0) \ge i$ is at most $(18900n/j) \log 3.4$.

## Depends on

- [Continuous Breusch function](g9r.md)

## Proof depends on

- [Logarithms of primes are nonnegative](u9-logp-nonneg.md)
- [Positive lower bounds on a truncation lift to the integer](u9-of-to-nat.md)
- [Chebyshev-type bound for the sum of prime logarithms](u9-theta-le.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
