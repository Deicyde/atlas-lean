---
article_id: af_31dc6ed896218401103508aa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.Matrix.det_toeplitzHessenberg_eq_sum_compositions
---

# Trudi's formula for Toeplitz–Hessenberg determinants

**Trudi's formula for Toeplitz–Hessenberg determinants.** Let $R$ be a commutative ring, let
$n \ge 1$, and let $a_0, a_1, a_2, \dots$ be elements of $R$ with $a_0 \ne 0$. Let $A_n$ be the
$n \times n$ matrix whose entry in row $i$ and column $j$ ($0 \le i, j < n$) is $a_{i+1-j}$ if
$j \le i + 1$ and $0$ otherwise. Then

$$\det A_n = \sum_{c} (-a_0)^{n - \ell(c)} \, a_{c_1} a_{c_2} \cdots a_{c_{\ell(c)}},$$

where $c = (c_1, \dots, c_{\ell(c)})$ runs over the compositions of $n$, that is, the finite
sequences of positive integers with sum $n$, and $\ell(c)$ is the number of parts of $c$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Trudi's formula for Toeplitz–Hessenberg determinants, general case](det-toeplitz-hessenberg-eq-sum-compositi.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.TrudiBrioschiDeterminant](../../../../../../sources/v2/MathlibExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Some Hessenberg-Toeplitz Matrices with Motzkin Number Entries*, Journal of Integer Sequences 26 (2023), Article 23.3.4, matrix display `DetHess` lines 146–155, Lemma `lem1` lines 157–166 with equation `Trudi` at lines 159–161 and the equivalent composition sum at lines 163–165, <https://cs.uwaterloo.ca/journals/JIS/VOL26/Shattuck/sh36.tex>.
