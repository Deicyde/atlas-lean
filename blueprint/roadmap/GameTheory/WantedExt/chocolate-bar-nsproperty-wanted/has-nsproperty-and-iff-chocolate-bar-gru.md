---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasNSProperty_and_iff_chocolateBarGrundy_eq_xor
---

# Nim-sum Grundy numbers of chocolate bars with two functions

**Nim-sum Grundy numbers of chocolate bars with two functions.** Let
$g, h : \mathbb{N} \to \mathbb{N}$ be monotone. Then $g$ and $h$ both have the NS property if and
only if, for all natural numbers $x, y, z$ with $x \le g(z)$ and $y \le h(z)$, the Grundy number
of the chocolate bar $\mathrm{CB}(g, h, x, y, z)$ equals $x \oplus y \oplus z$, where $\oplus$ is
nim-sum (bitwise exclusive or).

## Depends on

- [NS property](has-nsproperty.md)
- [Grundy number of a chocolate bar](chocolate-bar-grundy.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Theorem 4 (`integers-2025-G3-thm-4`).
