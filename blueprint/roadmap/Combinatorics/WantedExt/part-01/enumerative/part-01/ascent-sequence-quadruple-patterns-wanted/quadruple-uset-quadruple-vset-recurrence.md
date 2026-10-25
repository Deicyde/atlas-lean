---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.quadrupleUSet_quadrupleVSet_recurrence
---

# Recurrence for $|U_{n,1}|$ and $|V_{n,1}|$ (Lemma 2)

**Recurrence for $|U_{n,1}|$ and $|V_{n,1}|$ (Lemma 2).** Let $f$ be either of the
sequences $u_n = |U_{n,1}|$ and $v_n = |V_{n,1}|$. Then $f_j = 0$ for every $j \le 5$,
$f_6 = 1$, and $f_n = 5 f_{n-1} - 7 f_{n-2} + 2 f_{n-3}$ for every $n \ge 7$.

## Depends on

- [The sets $U_{n,j}$](quadruple-uset.md)
- [The sets $V_{n,j}$](quadruple-vset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AscentSequenceQuadruplePatternsWanted](../../../../../../../sources/v2/WantedExt.md)
- David Callan and Toufik Mansour, *Ascent Sequences and Weak Ascent Sequences Avoiding a Quadruple of Length-3 Patterns*, INTEGERS 25 (2025), Article A80, Lemma 2 (`integers-2025-A80-lem-2`).
