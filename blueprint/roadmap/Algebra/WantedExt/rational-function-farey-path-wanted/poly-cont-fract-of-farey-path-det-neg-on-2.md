---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.polyContFract_of_farey_path_det_neg_one_pow
---

# Farey paths of polynomials with alternating determinants starting at −1

**Farey paths of polynomials with alternating determinants starting at −1.** Let $F$ be a
field, let $n \in \mathbb{N}$, and let $u_i, v_i \in F[X]$ for $i \ge 0$. Suppose that $v_0 = 1$
and that for $1 \le i \le n$ we have $\deg v_{i-1} < \deg v_i$ and
$u_i v_{i-1} - u_{i-1} v_i = (-1)^i$. Let $a_0, a_1, \ldots \in F[X]$ satisfy $a_0 = u_0$,
$a_1 = -v_1$ and $a_i = (-1)^i (u_i v_{i-2} - u_{i-2} v_i)$ for $2 \le i \le n$. Then $a_i$ is
nonconstant for $1 \le i \le n$, and for every $i \le n$ the numerator $A_i$ and denominator
$B_i$ of the $i$th convergent of the continued fraction $[a_0; a_1, \ldots, a_n]$ over $F(X)$
are $A_i = (-1)^i u_i$ and $B_i = (-1)^i v_i$.

## Depends on

- [Finite continued fraction with polynomial partial quotients](poly-cont-fract.md)

## Sources

- [WantedExt, WantedExt.Algebra.RationalFunctionFareyPathWanted](../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Arlisa Janjing and Teeraphong Phongpattanacharoen, *An Interpretation of Continued Fractions and Farey Graphs in the Field of Rational Functions*, INTEGERS 26 (2026), Article A3, Corollary 2.
