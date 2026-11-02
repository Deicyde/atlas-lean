---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.four_mul_card_legendreSym_pair_eq_neg_one
---

# Counting $r$ with $mr + 1$ and $nr + 1$ both quadratic nonresidues

**Counting $r$ with $mr + 1$ and $nr + 1$ both quadratic nonresidues.** Let $p$ be an odd
prime, write $\left(\frac{a}{p}\right)$ for the Legendre symbol of an integer $a$, and let $m$ and
$n$ be integers with $p \nmid mn(n - m)$. If $N$ is the number of integers $r$ with
$0 \le r \le p - 1$ such that $\left(\frac{mr+1}{p}\right) = \left(\frac{nr+1}{p}\right) = -1$, then

$$4N = 4\left\lfloor \frac{p}{4} \right\rfloor -
\left(\left(\frac{m}{p}\right) - \left(\frac{n-m}{p}\right)\right)
\left(\left(\frac{n}{p}\right) - \left(\frac{m-n}{p}\right)\right).$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Lemma 1 (`integers-2025-A32-lem-1`).
