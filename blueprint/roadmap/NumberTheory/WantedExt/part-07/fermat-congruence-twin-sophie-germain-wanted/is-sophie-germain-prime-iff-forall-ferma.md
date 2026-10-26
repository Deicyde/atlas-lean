---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSophieGermainPrime_iff_forall_fermat_congruence
---

# Fermat-type characterizations of Sophie Germain primes

**Fermat-type characterizations of Sophie Germain primes.** Let $p$ be a prime. Then $p$ is a
Sophie Germain prime if and only if $a^{2p} \equiv (2p + 1)\,a^{p+1} - 2p \pmod{p(2p + 1)}$ for
every integer $a$ coprime to $p(2p + 1)$; and $p$ is a Sophie Germain prime if and only if
$(2p + 1)\,a^{p-1} \equiv p\,a^{2p} + p + 1 \pmod{p(2p + 1)}$ for every integer $a$ coprime to
$p(2p + 1)$.

## Depends on

- [Sophie Germain primes](../../../MathlibExt/part-11/sophie-germain-prime/is-sophie-germain-prime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatCongruenceTwinSophieGermainWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Agoh, *A Note on Fermat's Congruence*, INTEGERS 25 (2025), Article A31, Theorem 3.3, Congruences (3.5) (`integers-2025-A31-thm-3-3`).
