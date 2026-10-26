---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.initialRepetitionsC8Prime_prime_mul_add_even
---

# Parity of $c_8'$ on residue classes modulo a prime

**Parity of $c_8'$ on residue classes modulo a prime.** Let $c_8'$ be the partition function
that counts partitions with a possibly distinguished part. Let $p \ge 7$ be a prime and let $r$ be
an integer with $1 \le r \le p - 1$ such that $15r + 4$ is not a square modulo $p$. Then
$c_8'(pn + r)$ is even for every integer $n \ge 0$.

Here $x$ is a square modulo $p$ when $x \equiv y^2 \pmod{p}$ for some integer $y$, so multiples
of $p$ count as squares.

## Depends on

- [The initial-repetitions partition function $c_8'$](initial-repetitions-c8-prime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Corollary 4 (`integers-2025-A32-cor-4`).
