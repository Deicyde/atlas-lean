---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fermatNumber_modEq_iff_preperiod_period
---

# Coincidences among Fermat residues

**Coincidences among Fermat residues.** Write $F_n = 2^{2^n} + 1$. Let $p$ be a prime, and let
$h$ and $k$ be the preperiod and the period of $n \mapsto F_n \bmod p$ in the following sense:
$k > 0$, the sequence $n \mapsto F_{h+n} \bmod p$ is periodic with period $k$, every positive
period of it is a multiple of $k$, and for no $h' < h$ is the sequence $n \mapsto F_{h'+n} \bmod p$
periodic with a positive period. Then for all natural numbers $i < j$, $F_i \equiv F_j \pmod p$
if and only if $i \ge h$ and $i \equiv j \pmod k$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatNumbersModPrimeWanted](../../../../../sources/v2/WantedExt.md)
- Jiří Klaška, *Fermat Numbers Modulo a Prime*, Journal of Integer Sequences 28 (2025), Article 25.8.7, Lemma 6 (`jis-2025-25.8.7-lem-6`).
