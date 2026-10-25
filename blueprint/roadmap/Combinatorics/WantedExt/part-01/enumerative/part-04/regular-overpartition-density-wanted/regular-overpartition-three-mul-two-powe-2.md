---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.regularOverpartition_three_mul_two_power_many_primes
---

# Congruences modulo powers of two for $3 \cdot 2^\alpha$-regular overpartitions

**Congruences modulo powers of two for $3 \cdot 2^\alpha$-regular overpartitions.** Write
$A_\ell(m)$ for the number of overpartitions of $m$ none of whose parts is divisible by $\ell$.
For every natural number $\alpha \ge 1$ there is a natural number $c$ with the following
property. Let $d \ge 1$ be a natural number, let $p_1, \dots, p_{c+d}$ be distinct primes, each
coprime to $6$, and let $n$ be a natural number that is divisible by $24$ and coprime to every
$p_i$. Then $A_{3 \cdot 2^\alpha}(p_1 p_2 \cdots p_{c+d} \, n / 24) \equiv 0 \pmod{2^d}$.

The hypothesis that $24$ divides $n$ makes the argument an integer; the paper reads this value
off a series in $q^{24}$.

## Depends on

- [Number of $\ell$-regular overpartitions](regular-overpartition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RegularOverpartitionDensityWanted](../../../../../../../sources/v2/WantedExt.md)
- Murugan P and Fathima S. N, *Arithmetic Density of Certain ℓ-Regular Overpartitions*, INTEGERS 25 (2025), Article A3, Theorem 4.
