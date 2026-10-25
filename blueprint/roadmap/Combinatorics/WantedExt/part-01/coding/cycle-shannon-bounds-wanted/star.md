---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Coding.CycleShannonBoundsWanted.BPZProfile.star
---

# Product of BPZ profiles

**Product of BPZ profiles.** For $i = 1, 2$ let $p_i = (c_i, \pi_i, a_i, z_i)$ be a BPZ
profile, with integer code, pairs, auxiliary and neutral coordinates. The product $p_1 \star p_2$
is the BPZ profile with code coordinate $(c_1 - \pi_1)(c_2 - \pi_2) + a_1 \pi_2 + \pi_1 a_2$,
pairs coordinate $z_1 \pi_2 + \pi_1 z_2$, auxiliary coordinate $a_1 a_2$ and neutral coordinate
$z_1 z_2 + (a_1 - z_1)(a_2 - z_2)$.

The product is arithmetic on the four coordinates only; it does not supply an independent set.

## Depends on

- [BPZ profiles](bpzprofile.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Coding.CycleShannonBoundsWanted](../../../../../../sources/v2/WantedExt.md)
- BPZ, arXiv:2607.29681, the profile product.
