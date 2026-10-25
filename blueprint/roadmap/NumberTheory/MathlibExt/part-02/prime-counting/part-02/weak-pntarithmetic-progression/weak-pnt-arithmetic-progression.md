---
article_id: af_0dedb06df764191fd1d3e5d1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Chebyshev.weakPNT_arithmeticProgression
---

# Weak prime number theorem in arithmetic progressions

**Weak prime number theorem in arithmetic progressions.** Let $q$ and $a$ be natural numbers with
$a < q$ and $\gcd(a, q) = 1$, let $\Lambda$ be the von Mangoldt function and let $\varphi$ be
Euler's totient function. Then, as $N \to \infty$ through the natural numbers,

$$
\frac{1}{N} \sum_{\substack{0 \le n < N \\ n \equiv a \pmod{q}}} \Lambda(n) \to
\frac{1}{\varphi(q)}.
$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Chebyshev's function in a residue class](../residue-class-psi/psi-residue-class.md)
- [Prime number theorem for Chebyshev's function in a reduced residue class](tendsto-psi-residue-class-div-self.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.WeakPNTArithmeticProgression](../../../../../../../sources/v2/MathlibExt.md)
- the proved theorem `PrimeNumberTheoremAnd.WeakPNT_AP` in [PrimeNumberTheoremAnd](https://github.com/AlexKontorovich/PrimeNumberTheoremAnd), revision `be5e07e04cde20c5ceabf63759bd097a9c88173f`, and its use in [arXiv:2608.24035](https://arxiv.org/abs/2608.24035). Lean preserves the source's natural representative and half-open `Finset.range` normalization, while omitting the redundant assumption `1 ≤ q`, which follows from `a < q`.
