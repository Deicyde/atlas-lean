---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanTheta_mul_sub_mul_neg
---

# Ramanujan Theta mul sub mul neg

Second identity of Lemma 2 (Berndt, Entry 29(ii)): if `ab = cd`, `‖ab‖ < 1` and
`c, d ≠ 0`, then
`f(a, b) f(c, d) - f(-a, -b) f(-c, -d) = 2a f(b/c, (c/b)abcd) f(b/d, (d/b)abcd)`, written with
`(c/b)abcd = ac²d` and `(d/b)abcd = acd²`. The hypotheses `c ≠ 0`, `d ≠ 0` make the quotients
`b/c`, `b/d` meaningful.

## Depends on

- [Ramanujan Theta Raw](../../../../../../../../NumberTheory/MathlibExt/part-01/modular-forms/jacobi-theta/ramanujan/ramanujan-theta-raw.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.SlaterOrderEighteenThetaWanted](../../../../../../../../../sources/v2/WantedExt.md)
- A. Vanitha, M. P. Chaudhary, and Madiha Khanum, *Modular Relations for the Rogers-Ramanujan-Slater Type Functions of Order Eighteen with Applications to Partitions*, INTEGERS 24 (2024), Article A103, Lemma 2, Equation (7) (`integers-2024-A103-lem-2`).
