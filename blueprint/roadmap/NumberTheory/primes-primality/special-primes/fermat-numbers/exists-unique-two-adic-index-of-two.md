---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.existsUnique_twoAdic_index_of_two
---

# Uniqueness of the $2$-adic decomposition of the index of $2$

**Uniqueness of the $2$-adic decomposition of the index of $2$.** Let $p$ be an odd prime and
write $p - 1 = 2^r u$ with $u$ odd. Then there is exactly one pair $(s, t)$ of natural numbers
with $s \le r$ and $t \mid u$ such that $g^{2^s t} = 2$ for some primitive root $g$ modulo $p$
(an element of order $p - 1$ in $\mathbb{Z}/p\mathbb{Z}$).

Since $2^s t$ divides $p - 1$, it lies in $\{1, \dots, p - 1\}$, so it is the index
$\operatorname{ind}_g(2)$ of $2$ with respect to $g$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatNumbersModPrimeWanted](../../../../../sources/v2/WantedExt.md)
- Jiří Klaška, *Fermat Numbers Modulo a Prime*, Journal of Integer Sequences 28 (2025), Article 25.8.7, Corollary 14 (`jis-2025-25.8.7-cor-14`); also Theorem 15 (i).
