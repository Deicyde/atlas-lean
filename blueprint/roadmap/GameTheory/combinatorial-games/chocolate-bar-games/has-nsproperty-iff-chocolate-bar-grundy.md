---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasNSProperty_iff_chocolateBarGrundy_depth_zero
---

# The NS property characterises nim-sum Grundy numbers of two-dimensional chocolate bars

**The NS property characterises nim-sum Grundy numbers of two-dimensional chocolate bars.**
Let $f : \mathbb{N} \to \mathbb{N}$ be monotone. Then $f$ has the NS property if and only if, for
all $x, z \in \mathbb{N}$ with $x \le f(z)$, the chocolate bar $\mathrm{CB}(f, 0, x, 0, z)$ of
width $z$ (first function $f$, first coordinate $x$, second function constantly $0$, second
coordinate $0$) has Grundy number $x \oplus z$, where $\oplus$ denotes nim-sum (bitwise exclusive
or).

## Depends on

- [NS property](has-nsproperty.md)
- [Grundy number of a chocolate bar](chocolate-bar-grundy.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Theorem 2 (`integers-2025-G3-thm-2`).
