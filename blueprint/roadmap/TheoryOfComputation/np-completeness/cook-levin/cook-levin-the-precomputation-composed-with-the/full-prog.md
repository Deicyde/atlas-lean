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

- [Labels of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/hl.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Number of literals of a transition clause](../cook-levin-generator-machine-for-the-transition/n-lits.md)
- [Sorted certificate code list](../cook-levin-generator-machine-for-the-initial-row/ycs.md)
- [Stacks of the full machine](fk.md)
- [Labels of the full machine](fl.md)
- [Alphabets of the full machine](f.md)
- [Coefficient list of a polynomial](coeffs.md)
- [Encoding data for a finite TM2 machine](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/enc.md)
- [Number of situations](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/n.md)
- [Clause layout of a machine encoding](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/layout.md)

## Proof depends on

- [The host on the real generators of a machine](../cook-levin-the-five-generators-as-sub-machines-o/real-prog.md)
- [Labels of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/gl.md)
- [Labels of the first precomputation part](../cook-levin-generator-machine-for-the-initial-row/ps1.md)
- [Codes of input symbols](../cook-levin-generator-machine-for-the-initial-row/enc-f.md)
- [The full program](fprog.md)
- [Window depth of a machine](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/depth.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../sources/v2/CSLibExt.md)
