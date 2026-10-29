---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.FreeProductEquationallyNoetherianKourovka14Problem20Wanted.solutions
---

# Solution set of a system of equations (Kourovka 14.20)

**Solution set of a system of equations (Kourovka 14.20).** For a group $G$, let $F_n$ be the
free group on the unknowns $t_0, \dots, t_{n-1}$. The solution set of a set $S \subseteq G * F_n$
of equations over $G$ is the set of assignments $x = (x_0, \dots, x_{n-1}) \in G^n$ such that
$w(x) = 1$ for every $w \in S$, where $w(x)$ is the image of $w$ under the homomorphism
$G * F_n \to G$ that is the identity on $G$ and sends $t_i$ to $x_i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Evaluation of an equation at an assignment (Kourovka 14.20)](eval-equation.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.FreeProductEquationallyNoetherianKourovka14Problem20Wanted](../../../../../sources/v2/WantedExt.md)
