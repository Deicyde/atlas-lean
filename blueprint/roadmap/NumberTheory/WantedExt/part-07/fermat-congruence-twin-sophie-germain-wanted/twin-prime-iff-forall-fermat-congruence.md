---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.twinPrime_iff_forall_fermat_congruence
---

# Fermat-type characterizations of twin primes

**Fermat-type characterizations of twin primes.** Let $n \ge 3$ be odd, and suppose neither $n$
nor $n + 2$ is a Carmichael number. Then $n$ and $n + 2$ are both prime if and only if
$2a^{n+1} \equiv (n + 2)\,a^2 - n \pmod{n(n + 2)}$ for every integer $a$ coprime to $n(n + 2)$;
and $n$ and $n + 2$ are both prime if and only if
$n\,a^{n+1} \equiv (n + 2)\,a^{n-1} - 2 \pmod{n(n + 2)}$ for every integer $a$ coprime to
$n(n + 2)$.

## Depends on

- [Carmichael numbers](../../../MathlibExt/part-03/carmichael-number/is-carmichael-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatCongruenceTwinSophieGermainWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Agoh, *A Note on Fermat's Congruence*, INTEGERS 25 (2025), Article A31, Theorem 3.1, Congruences (3.2) (`integers-2025-A31-thm-3-1`).
