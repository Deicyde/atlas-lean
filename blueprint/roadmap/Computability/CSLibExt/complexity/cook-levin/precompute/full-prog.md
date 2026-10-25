---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.fullProg
---

# The full program on the real generators

**The full program on the real generators.** For an encoding $E$ of a machine $M$, a list
$Y$ of symbols of the input stack alphabet of $M$, a symbol $a$ of the output stack alphabet of
$M$, a map $\iota$ from the raw symbols $\mathrm{Fin}\,r$ to input stack symbols of $M$, an input
stack symbol $\sigma$ of $M$ (the separator), a polynomial $k$ with natural-number coefficients
and $c, e \in \mathbb{N}$, this is the full program in which each raw symbol $i$ is coded by the
code of $\iota(i)$ under $E$, the separator code is the code of $\sigma$ under $E$,
$d = \operatorname{depth} M$, the host program is the host running the real generators of $M$
for $Y$ and $a$, and the host starts at the start label of its initial-row generator.

## Depends on

- [Labels of the Cook–Levin host machine](../assembly/hl.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of literals of a transition clause](../family/n-lits.md)
- [Sorted certificate code list](../init-family/ycs.md)
- [Stacks of the full machine](fk.md)
- [Labels of the full machine](fl.md)
- [Alphabets of the full machine](f.md)
- [Coefficient list of a polynomial](coeffs.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [Number of situations](../situation/part-01/n.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)

## Proof depends on

- [The host on the real generators of a machine](../assembly/real-prog.md)
- [Labels of the initial-row generator](../init-family/gl.md)
- [Labels of the first precomputation part](../init-family/ps1.md)
- [Codes of input symbols](../init-family/enc-f.md)
- [The full program](fprog.md)
- [Window depth of a machine](../situation/part-01/depth.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
