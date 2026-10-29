---
article_id: af_220217e23db30b18cde719b1
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch5.Entry30Secondordereulerian.hasProd_one_add_chapter5Entry30Coeff
---

# Euler product for the Entry 30 coefficients

**Euler product for the Entry 30 coefficients.** Let $a : \mathbb{N} \to \mathbb{C}$ and let
$c > 1$ be real with $|a(p)| \le p^{-c}$ for every prime $p$. Write $f_a(n)$ for the Entry 30
coefficient of $a$ at $n$ (it is $0$ at $n = 0$; for $n \ge 1$ it is the product of $a(p)$ over
the primes $p \mid n$ if $n$ is squarefree, and $0$ otherwise). Then the product of $1 + a(p)$
over all primes $p$ converges unconditionally to $1 + \sum_{n \ge 2} f_a(n)$.

## Depends on

- [Coefficients for Entry 30](chapter5-entry30-coeff.md)

## Proof depends on

- [Entry 30 coefficients are multiplicative](chapter5-entry30-coeff-mul-of-coprime.md)
- [Entry 30 coefficients vanish at nonzero non-squarefree natural numbers](chapter5-entry30-coeff-of-not-squarefree.md)
- [Entry 30 coefficients at squarefree integers](chapter5-entry30-coeff-of-squarefree.md)
- [The Entry 30 coefficient at one](chapter5-entry30-coeff-one.md)
- [Entry 30 coefficients at primes](chapter5-entry30-coeff-prime.md)
- [Entry 30 coefficients vanish at higher prime powers](chapter5-entry30-coeff-prime-pow-of-two.md)
- [The Entry 30 coefficient at zero](chapter5-entry30-coeff-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch5Entry30Secondordereulerian](../../../../../../../sources/v2/MathlibExt.md)
