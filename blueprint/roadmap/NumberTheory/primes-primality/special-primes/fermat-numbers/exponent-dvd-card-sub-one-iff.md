---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exponent_dvd_card_sub_one_iff
---

# Indices dividing $p - 1$

**Indices dividing $p - 1$.** Let $p$ be a prime, let $g$ be a primitive root modulo $p$ (an
element of order $p - 1$ in $\mathbb{Z}/p\mathbb{Z}$), let $a \in \mathbb{Z}/p\mathbb{Z}$ and let
$i$ be a natural number with $g^i = a$. Then $i$ divides $p - 1$ if and only if
$i = (p - 1)/\operatorname{ord}_p(a)$, where $\operatorname{ord}_p(a)$ is the multiplicative order
of $a$.

For $i$ outside $\{1, \dots, p - 1\}$ both sides are false, so the statement concerns the index
$\operatorname{ind}_g(a)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatNumbersModPrimeWanted](../../../../../sources/v2/WantedExt.md)
- Jiří Klaška, *Fermat Numbers Modulo a Prime*, Journal of Integer Sequences 28 (2025), Article 25.8.7, Proposition 13 (`jis-2025-25.8.7-prop-13`).
