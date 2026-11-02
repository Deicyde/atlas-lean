---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pow_sub_one_modEq_one_sq_iff_orderOf_eq
---

# Wieferich primes to base $a$ via multiplicative orders

**Wieferich primes to base $a$ via multiplicative orders.** Let $p$ be a prime and $a$ a
natural number not divisible by $p$. Then $a^{p-1} \equiv 1 \pmod{p^2}$, that is, $p$ is a
Wieferich prime to base $a$, if and only if the multiplicative order of $a$ modulo $p^2$ equals
the multiplicative order of $a$ modulo $p$.

The congruence $a^{p-1} \equiv 1 \pmod{p^2}$ is the source's equation (8) defining $p \in W(a)$.
The source assumes $a \ge 2$; both sides also hold for $a = 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.JakobczykFermatWanted](../../../../../sources/v2/WantedExt.md)
- Klaška, *Several Notes on Jakóbczyk's Hypothesis on Fermat Numbers*, INTEGERS 26 (2026), Article A77, Lemma 1 (iii) (`integers-2026-A77-lem-1`).
