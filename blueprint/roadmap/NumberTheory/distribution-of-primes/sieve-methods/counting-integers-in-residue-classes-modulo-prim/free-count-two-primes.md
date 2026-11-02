---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.CountingAppearancesProgressionsWanted.freeCount_two_primes
---

# Lemma 5, free count

**Lemma 5, free count.** Let $p$ and $q$ be distinct primes and let $r_1, r_2$ be natural
numbers. Then the number of integers $n$ with $1 \le n \le pq$ such that
$n \not\equiv r_1 \pmod p$ and $n \not\equiv r_2 \pmod q$ equals $F_2(p, q)$, where

$$F_2(p, q) = \det \begin{pmatrix} 1 & 1 & 1 \\ p & 1 & 1 \\ 1 & q & 1 \end{pmatrix}.$$

## Depends on

- [Bordered ones-diagonal determinant](bordered-ones-diag-det.md)
- [Free count](free-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CountingAppearancesProgressionsWanted](../../../../../sources/v2/WantedExt.md)
- Florian Pausinger, "Counting Appearances of Integers in Sets of Arithmetic Progressions", Lemma 5.
