---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.BlockLatticeVarietyKourovka11Problem93Wanted.LatticeTerm.eval
---

# Evaluation of lattice terms

**Evaluation of lattice terms.** Let $L$ be a lattice and $v$ an assignment of an element
$v(n)$ of $L$ to each variable $x_n$. The value of a lattice term under $v$ is defined by
recursion on the term: the variable $x_n$ has value $v(n)$, and a join $s \vee t$ or meet
$s \wedge t$ has as value the join or meet in $L$ of the values of $s$ and $t$.

## Depends on

- [Lattice terms](lattice-term.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.BlockLatticeVarietyKourovka11Problem93Wanted](../../../../../sources/v2/WantedExt.md)
