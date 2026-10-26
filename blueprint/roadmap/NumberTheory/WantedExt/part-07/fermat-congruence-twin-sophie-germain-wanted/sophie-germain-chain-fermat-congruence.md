---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sophieGermainChain_fermat_congruence
---

# Fermat-type congruences along a Sophie Germain prime chain

**Fermat-type congruences along a Sophie Germain prime chain.** Let $p$ and $j$ be natural
numbers and put $q_{i+1} = 2^i (p + 1) - 1$ for $i \ge 0$, so that $q_1 = p$ and
$q_{i+2} = 2q_{i+1} + 1$. Suppose $q_1, \dots, q_{j+2}$ are all prime, and write $q = q_{j+1}$
and $q' = q_{j+2} = 2q + 1$. Then for every integer $a$ coprime to $qq'$,
$a^{q'-1} \equiv q'\,a^{q+1} - 2q \pmod{qq'}$ and
$q'\,a^{q-1} \equiv q\,a^{q'-1} + q + 1 \pmod{qq'}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatCongruenceTwinSophieGermainWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Agoh, *A Note on Fermat's Congruence*, INTEGERS 25 (2025), Article A31, Corollary 3.4, Congruences (3.8) (`integers-2025-A31-cor-3-4`).
