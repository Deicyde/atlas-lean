---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.initialRepetitionsC3_prime_mul_add_even
---

# Parity of $c_3$ on residue classes modulo a prime

**Parity of $c_3$ on residue classes modulo a prime.** Let $c_3$ be the initial-repetitions
partition function of Nyirenda and Mugwangwavari. Let $p \ge 5$ be a prime and let $r$ be an
integer with $1 \le r \le p - 1$ such that neither $12r + 1$ nor $8r + 1$ is a square modulo $p$.
Then $c_3(pn + r)$ is even for every integer $n \ge 0$.

Here $x$ is a square modulo $p$ when $x \equiv y^2 \pmod{p}$ for some integer $y$, so multiples
of $p$ count as squares.

## Depends on

- [The initial-repetitions partition function $c_3$](initial-repetitions-c3.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Theorem 7 (`integers-2025-A32-thm-7`).
