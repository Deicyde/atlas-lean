---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ulamResidueCount_mod_two_three
---

# Residue symmetries of Ulam words modulo 2 and 3

**Residue symmetries of Ulam words modulo 2 and 3.** For natural numbers $N$ and $n$ and a
residue $a \in \mathbb{Z}/N\mathbb{Z}$, let $c_{a,N}(n)$ be the number of Ulam words of length
$n$ whose value as a binary numeral, most significant letter first, is congruent to $a$ modulo
$N$. Then for every $n \ge 1$ we have $c_{0,2}(n) = c_{1,2}(n)$, and for every
$a \in \mathbb{Z}/3\mathbb{Z}$ we have $c_{a,3}(n) = c_{-a,3}(n)$ if $n$ is even and
$c_{a,3}(n) = c_{1-a,3}(n)$ if $n$ is odd.

## Depends on

- [Ulam words in a residue class](ulam-residue-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.UlamWordsWanted](../../../../../../sources/v2/WantedExt.md)
- Adutwum, Clark, Emerson, A. Sheydvasser, A. Sheydvasser, and Tougouma, *Distributions of Ulam Words up to Length 30*, INTEGERS 25 (2025), Article A102, Corollary 2.
