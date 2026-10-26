---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fermatNumber_modEq_add
---

# Congruences between Fermat numbers propagate

**Congruences between Fermat numbers propagate.** Write $F_n = 2^{2^n} + 1$. Let $m$, $i$ and
$j$ be natural numbers with $F_i \equiv F_j \pmod m$. Then $F_{i+t} \equiv F_{j+t} \pmod m$ for
every natural number $t$.

No condition on $m$, $i$ or $j$ is needed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatNumbersModPrimeWanted](../../../../../sources/v2/WantedExt.md)
- Jiří Klaška, *Fermat Numbers Modulo a Prime*, Journal of Integer Sequences 28 (2025), Article 25.8.7, Lemma 4 (i) (`jis-2025-25.8.7-lem-4`).
