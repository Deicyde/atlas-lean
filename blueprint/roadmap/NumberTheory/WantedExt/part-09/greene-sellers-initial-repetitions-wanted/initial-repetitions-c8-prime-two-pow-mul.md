---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.initialRepetitionsC8Prime_two_pow_mul_add_even
---

# Parity of $c_8'$ on residue classes modulo powers of $2$

**Parity of $c_8'$ on residue classes modulo powers of $2$.** Let $c_8'$ be the partition
function that counts partitions with a possibly distinguished part, and let $k \ge 1$, $n \ge 0$
and $r \ge 0$ be integers. If $r < 2^{2k}$ and $15r \equiv 2^{2k-1} - 4 \pmod{2^{2k}}$, then
$c_8'(2^{2k} n + r)$ is even. If $r < 2^{2k}$ and
$15r \equiv 2^{2k-1} + 2^{2k-2} - 4 \pmod{2^{2k}}$, then $c_8'(2^{2k} n + r)$ is even. If
$r < 2^{2k+1}$ and $15r \equiv 2^{2k} + 2^{2k-2} - 4 \pmod{2^{2k+1}}$, then
$c_8'(2^{2k+1} n + r)$ is even.

These $r$ are the paper's least nonnegative residues $r'_{k,1}$, $r'_{k,2}$, $r'_{k,3}$.

## Depends on

- [The initial-repetitions partition function $c_8'$](initial-repetitions-c8-prime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Corollary 3 (`integers-2025-A32-cor-3`).
