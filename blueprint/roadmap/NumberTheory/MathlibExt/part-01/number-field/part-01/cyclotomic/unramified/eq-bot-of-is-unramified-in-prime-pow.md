---
article_id: af_bd2b1b450fbb8c00f948365a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsCyclotomicExtension.Rat.eq_bot_of_isUnramifiedIn_prime_pow
---

# Subfields of a $p$-power cyclotomic field unramified at $p$ are trivial

**Subfields of a $p$-power cyclotomic field unramified at $p$ are trivial.** Let $p$ be a
prime number, $e \ge 0$ an integer and $L$ a number field. Let $E_1$ and $F$ be subfields of $L$
such that $E_1$ is a $p^e$-th cyclotomic extension of $\mathbb{Q}$ and $F \subseteq E_1$. If $p$
is unramified in $F$, that is, every prime ideal of the ring of integers $\mathcal{O}_F$ lying
over $p\mathbb{Z}$ is unramified over $\mathbb{Z}$, then $F = \mathbb{Q}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cyclotomic fields are unramified at primes not dividing $m$](is-unramified-in-of-not-dvd.md)
- [Unramifiedness descends to smaller intermediate fields](../../../part-02/unramified/is-unramified-in-mono.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Cyclotomic.Unramified](../../../../../../../../sources/v2/MathlibExt.md)
- the prime-power vanishing step of the N390 maximality argument (`cyclotomic_ppow_unramified_le_bot` in the primary source), which takes $e$ to be the exponent of $p$ in a positive integer $m$ and $L = \mathbb{Q}(\zeta_m)$ for a primitive $m$-th root of unity $\zeta_m$; here $e$ and $L$ are arbitrary.
