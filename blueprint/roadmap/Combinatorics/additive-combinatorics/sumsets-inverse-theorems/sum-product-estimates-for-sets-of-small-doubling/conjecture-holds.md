---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ErdosProblem818Wanted.conjecture_holds
---

# Erdős Problem 818 is true

**Erdős Problem 818 is true.** For every real $K > 0$ there are reals $C > 0$ and $c > 0$ such
that every finite set $A$ of integers with $|A| \ge 2$ and $|A + A| \le K|A|$ satisfies
$c|A|^2 / (\log |A|)^C \le |A \cdot A|$. Here $A + A = \{a + b : a, b \in A\}$,
$A \cdot A = \{ab : a, b \in A\}$ and $\log$ is the natural logarithm.

József Solymosi proved a stronger bound, with a single logarithm in the denominator.

## Depends on

- [Erdős Problem 818](conjecture.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ErdosProblem818Wanted](../../../../../sources/v2/WantedExt.md)
- József Solymosi, Bounding multiplicative energy by the sumset, Advances in Mathematics 222 (2009), 402–408, https://doi.org/10.1016/j.aim.2009.04.006. Moved from `OpenConjectures/NumberTheory/ErdosProblem818`.
