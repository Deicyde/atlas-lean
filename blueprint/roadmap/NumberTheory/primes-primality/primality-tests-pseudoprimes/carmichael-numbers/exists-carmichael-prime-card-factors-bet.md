---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_carmichael_prime_cardFactors_between_of_heathBrown
---

# Carmichael numbers with a prime number of prime factors in a range

**Carmichael numbers with a prime number of prime factors in a range.** Assume Heath-Brown's
conjecture in the following form: there is a real constant $C$ such that for every natural
number $d \ge 2$ and every natural number $c$ coprime to $d$ there is a prime $p \equiv c
\pmod{d}$ with $p \le C d (\log d)^2$. Let $1 < \theta < 2$, and let $\gamma > 0$ be such that
for all sufficiently large real $y$, the number of primes $q$ with
$y^\theta / \log y \le q \le y^\theta$ such that every prime divisor of $q - 1$ is at most $y$
is at least $\gamma y^\theta / \log(y^\theta)$. Then there is a real $Y$ such that for every real
$y > Y$ there is a Carmichael number $n$ with $e^{(\gamma/4) y^\theta \log y} \le n \le
e^{e^{19 \theta y}}$ whose number of prime factors counted with multiplicity, $\Omega(n)$, is
prime.

The paper's proof uses its Lemma 2, which assumes Heath-Brown's conjecture (the paper's
Conjecture 3); here that assumption is an explicit hypothesis, as in Theorem 1.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CarmichaelPrimeOmegaWanted](../../../../../sources/v2/WantedExt.md)
- Thomas Wright, *Carmichael Numbers with a Prime Number of Prime Factors*, INTEGERS 24 (2024), Article A97, Theorem 3 (`integers-2024-A97-thm-3`).
