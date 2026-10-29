---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.LPInPWanted.lp_in_p
---

# Linear programming is in P (Khachiyan)

**Linear programming is in P (Khachiyan).** The decision problem of rational linear-program
feasibility is in the complexity class P. This problem accepts exactly the bitstrings that decode,
under the canonical bitstring encoding, to a list $A$ of $m$ rows of integers, all of the same
length $n$, and a list $b$ of $m$ integers, for which some $x \in \mathbb{Q}^n$ satisfies
$\sum_{j\lt n} A_{rj} x_j \le b_r$ for every $r < m$, where $A_{rj}$ is the $j$-th entry of the
$r$-th row of $A$ and $b_r$ is the $r$-th entry of $b$. Each integer is given as a magnitude–sign
pair $(k, s)$ of a natural number $k$ and a boolean $s$, standing for $k$ if $s$ is true and $-k$
if $s$ is false.

## Depends on

- [Rational linear-program feasibility](lp-dec.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)
- [The complexity class P](../../../../../Computability/MathlibExt/complexity/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LPInPWanted](../../../../../../sources/v2/WantedExt.md)
- L. G. Khachiyan, "A polynomial algorithm in linear programming", Soviet Mathematics Doklady 20 (1979), 191-194.
