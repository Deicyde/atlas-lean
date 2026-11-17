# Forward error of floating-point matrix multiplication

If $n u < 1$, the classical floating-point product $\hat C = \mathrm{fl}(AB)$ of an $m \times n$ matrix $A$ and an $n \times r$ matrix $B$, each entry being a [floating-point dot product](dot-fl.md), satisfies entrywise

$$|\hat C - AB| \le \gamma_n\, |A|\,|B|.$$

This is the bound $C = \mathrm{fl}(A B) = AB + E$, $|E| \le n\,\varepsilon\,|A|\,|B|$, of J. W. Demmel's Math 221 course (UC Berkeley, Lecture 5 notes, 2024), stated there to first order in the machine precision $\varepsilon = u$; the exact $\gamma_n$ form is the standard one of N. J. Higham, *Accuracy and Stability of Numerical Algorithms*, 2nd ed., SIAM, 2002. The same error analysis, which is not formalised here, also gives a componentwise backward error (each computed entry is an exact dot product of slightly perturbed rows and columns) and gives $\gamma_n$ for any order of accumulation, so the bound also covers the blocked and communication-avoiding schedules; the Lean statement fixes the left-to-right order.

## Informally uses

- [Forward error of the floating-point dot product](abs-dot-fl-sub-le.md): applied to row $i$ of $A$ and column $j$ of $B$.
