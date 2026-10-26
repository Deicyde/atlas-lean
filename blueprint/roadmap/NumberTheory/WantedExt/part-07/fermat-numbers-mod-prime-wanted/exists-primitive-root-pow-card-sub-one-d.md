---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_primitiveRoot_pow_card_sub_one_div_orderOf
---

# A primitive root in which a residue has index $(p-1)/\operatorname{ord}_p(a)$

**A primitive root in which a residue has index $(p-1)/\operatorname{ord}_p(a)$.** Let $p$ be
a prime and let $a$ be a nonzero residue modulo $p$, of multiplicative order
$\operatorname{ord}_p(a)$. Then there is a primitive root $g$ modulo $p$ (an element of order
$p - 1$ in $\mathbb{Z}/p\mathbb{Z}$) with $g^{(p-1)/\operatorname{ord}_p(a)} = a$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatNumbersModPrimeWanted](../../../../../sources/v2/WantedExt.md)
- Jiří Klaška, *Fermat Numbers Modulo a Prime*, Journal of Integer Sequences 28 (2025), Article 25.8.7, Proposition 11 (`jis-2025-25.8.7-prop-11`).
