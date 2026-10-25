---
article_id: af_c12b4c0a9ac8f03eeb188cd2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.PrimeCounting.BrunTitchmarshWanted.brun_titchmarsh
---

# Brun–Titchmarsh inequality

**Brun–Titchmarsh inequality.** Let $X$, $q$ and $a$ be natural numbers such that $a$ and $q$
are coprime and $1 \le q < X$. Write $\pi(X; q, a)$ for the number of primes $p \le X$ with
$p \equiv a \pmod{q}$, and $\varphi$ for Euler's totient function. Then

$$
\pi(X; q, a) \le \frac{2X}{\varphi(q) \log(X/q)}.
$$

The proof uses an elementary Eratosthenes sieve when $X \le 20000q$. For larger $X$ it combines
the weighted arithmetic large sieve with explicit lower bounds for the squarefree-totient sum and
the choice $z = \lfloor \sqrt{2N/3} \rfloor$, where $N = \lfloor X/q \rfloor + 1$.

## Depends on

- [Prime counting in a residue class](../part-02/residue-class/prime-counting-mod.md)

## Proof depends on

- [Arithmetic large sieve for primes in a progression](arithmetic-large-sieve-progression.md)
- [Weighted lower bound for the squarefree totient sum](../part-02/squarefree-totient-weighted-lower.md)
- [Residue-class prime count as a filtered range](../part-02/residue-class/prime-counting-mod-eq-card-filter-range.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.BrunTitchmarsh](../../../../../../sources/v2/MathlibExt.md)
- H. Iwaniec and E. Kowalski, *Analytic Number Theory*, AMS Colloquium Publications 53, 2004, Theorem 6.6; quoted as equation (1) in Y. Wang and X. Zhang, arXiv:2608.19262v1.
