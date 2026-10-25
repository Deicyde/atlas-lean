---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.arndtGF_eq_bivariateCountGF
---

# The Arndt generating function as a bivariate count series

**The Arndt generating function as a bivariate count series.** For a set $S$ of natural
numbers, let $a_S(n, m)$ be the number of Arndt compositions of $n$ with $m$ parts, all parts in
$S$. Then the Arndt generating function $A_S(x, y)$ equals the bivariate generating function
$\sum_{n \ge 0} \sum_{m=0}^{n} a_S(n, m) x^n y^m$ in $\mathbb{Z}[y][[x]]$.

## Depends on

- [Number of Arndt compositions with parts in a set](../arndt-compositions-wanted/arndt-composition-count.md)
- [Generating function of Arndt compositions with parts in a set](../arndt-compositions-wanted/arndt-gf.md)
- [Bivariate generating function of a two-index count](bivariate-count-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Section 2 (definition of `A(x, y)`).
