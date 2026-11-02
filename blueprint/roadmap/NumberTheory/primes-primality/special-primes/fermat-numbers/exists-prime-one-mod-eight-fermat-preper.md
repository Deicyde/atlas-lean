---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_prime_one_mod_eight_fermat_preperiod
---

# Every preperiod of Fermat residues occurs for a prime $p \equiv 1 \pmod 8$

**Every preperiod of Fermat residues occurs for a prime $p \equiv 1 \pmod 8$.** Write
$F_n = 2^{2^n} + 1$. For every natural number $v$ there is a prime $p \equiv 1 \pmod 8$ such that
the sequence $n \mapsto F_n \bmod p$ has preperiod exactly $v$: the sequence
$n \mapsto F_{v+n} \bmod p$ is periodic with some positive period, and for no $h < v$ is the
sequence $n \mapsto F_{h+n} \bmod p$ periodic with a positive period.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatNumbersModPrimeWanted](../../../../../sources/v2/WantedExt.md)
- Jiří Klaška, *Fermat Numbers Modulo a Prime*, Journal of Integer Sequences 28 (2025), Article 25.8.7, Theorem 23 (`jis-2025-25.8.7-thm-23`).
