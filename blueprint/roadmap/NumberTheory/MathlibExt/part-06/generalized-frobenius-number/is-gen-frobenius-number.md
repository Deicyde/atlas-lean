---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsGenFrobeniusNumber
---

# Generalized Frobenius number

**Generalized Frobenius number.** For natural numbers $a_1, \dots, a_k$ and $s$, write
$d(m; a)$ for the number of representations of an integer $m$ by $a = (a_1, \dots, a_k)$. An
integer $g$ is the generalized Frobenius number $g(a; s) = \max \{m \in \mathbb{Z} \mid
d(m; a) \le s\}$ when $d(g; a) \le s$ and $d(m; a) > s$ for every integer $m > g$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of representations by a vector of generators](frobenius-rep-count.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GeneralizedFrobeniusNumber](../../../../../sources/v2/MathlibExt.md)
- Kittipong Subwattanachai, *Formulas for the Generalized Frobenius Number of Triangular Numbers*, INTEGERS 26 (2026), Article A63, Introduction (definition of `g(A; s)`).
