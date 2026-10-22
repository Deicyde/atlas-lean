---
article_id: af_2211ce62dd0a866dd9e0cdbc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry9Zetaeven.ramanujan_part1_ch7_entry9_zetaeven
---

# Entire continuations of the power-difference series agree and take Bernoulli values

**Entire continuations of the power-difference series agree and take Bernoulli values.**
Let $f$ and $g$ be complex-valued functions of two complex variables $(r, x)$ such that, for every
admissible $x$, both $r \mapsto f(r, x)$ and $r \mapsto g(r, x)$ are entire, and for every
admissible $x$ and every complex $r$ with $\operatorname{Re} r < 0$ the series
$\sum_{j \ge 0} \bigl((j + 1)^r - (j + 1 + x)^r\bigr)$ (principal powers) has sum $f(r, x)$ and
also has sum $g(r, x)$. Then $f(r, x) = g(r, x)$ for every admissible $x$ and every complex $r$,
and for every natural number $m$ and every admissible $x$,
$f(m, x) = g(m, x) = \bigl(B_{m+1}(x + 1) - B_{m+1}(1)\bigr)/(m + 1)$, where $B_n$ is the $n$-th
Bernoulli polynomial.

## Depends on

- [Bernoulli-polynomial form of Berndt's $\varphi_r$](part1-ch7-entry8-bernoullibound/chapter7-integer-phi.md)
- [Admissible parameters for the power-difference series](part1-ch7-power-difference/chapter7-admissible.md)
- [Terms of the power-difference series](part1-ch7-power-difference/chapter7-power-difference-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry9Zetaeven](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7.
