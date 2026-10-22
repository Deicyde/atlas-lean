---
article_id: af_67ded8c49e29d657ea37cc03
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch5.Entry30Secondordereulerian.ramanujan_part1_ch5_entry30_secondordereulerian
---

# Ramanujan's squarefree Dirichlet series (Entry 30)

**Ramanujan's squarefree Dirichlet series (Entry 30).** (i) Let $a : \mathbb{N} \to \mathbb{C}$
and let $c > 1$ be real with $|a(p)| \le p^{-c}$ for every prime $p$, and write $f_a(n)$ for the
Entry 30 coefficient of $a$ at $n$. Then the family $(f_a(n))_{n \ge 2}$ is summable; for every
$n \ge 1$, $f_a(n)$ is the product of $a(p)$ over the primes $p \mid n$ if $n$ is squarefree and
$0$ otherwise; and the product of $1 + a(p)$ over all primes $p$ converges unconditionally to
$1 + \sum_{n \ge 2} f_a(n)$. (ii) Let $s$ be a complex number with $\operatorname{Re} s > 1$.
Then for every $n \ge 1$ the Entry 30 coefficient at $n$ of $p \mapsto -p^{-s}$ is $-n^{-s}$ if
$n$ is squarefree with an odd number of distinct prime factors, $n^{-s}$ if $n$ is squarefree
with an even number of distinct prime factors, and $0$ if $n$ is not squarefree; $\zeta(s) \ne 0$
and $\zeta(2s) \ne 0$; the series of $n^{-s}$ over the squarefree $n \ge 1$ is summable with sum
$\zeta(s)/\zeta(2s)$; the series of $n^{-s}$ over the squarefree $n \ge 1$ with an odd number of
distinct prime factors is summable with sum $(\zeta(s)^2 - \zeta(2s))/(2\zeta(s)\zeta(2s))$; and
the series of $n^{-s}$ over the non-squarefree $n \ge 1$ is summable with sum
$\zeta(s)(\zeta(2s) - 1)/\zeta(2s)$.

## Depends on

- [Coefficients for Entry 30](chapter5-entry30-coeff.md)
- [Terms of the Dirichlet series over non-squarefree integers](chapter5-entry30-non-squarefree-term.md)
- [Terms over squarefree integers with an odd number of prime factors](chapter5-entry30-odd-term.md)
- [Signed multiplicative coefficient](chapter5-entry30-signed-coeff.md)
- [Terms of the Dirichlet series over squarefree integers](chapter5-entry30-squarefree-term.md)

## Proof depends on

- [Closed form of the Entry 30 coefficients](chapter5-entry30-coeff-of-ne-zero.md)
- [Explicit form of the signed coefficient](chapter5-entry30-signed-coeff-of-ne-zero.md)
- [Euler product for the Entry 30 coefficients](has-prod-one-add-chapter5-entry30-coeff.md)
- [Summability of the Entry 30 coefficients](summable-chapter5-entry30-coeff-add-two.md)
- [Summability of the non-squarefree terms](summable-chapter5-entry30-non-squarefree.md)
- [Summability of the odd squarefree terms](summable-chapter5-entry30-odd-term.md)
- [Summability of the squarefree terms](summable-chapter5-entry30-squarefree-ter.md)
- [Sum of $n^{-s}$ over non-squarefree $n$](tsum-chapter5-entry30-non-squarefree-ter.md)
- [Sum of $n^{-s}$ over squarefree $n$ with an odd number of prime factors](tsum-chapter5-entry30-odd-term.md)
- [Sum of $n^{-s}$ over squarefree $n$](tsum-chapter5-entry30-squarefree-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch5Entry30Secondordereulerian](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 5, Entry 30, pp. 131–132. Proves `Wanted` entry `ramanujan_part1_ch5_entry30_secondordereulerian`.
