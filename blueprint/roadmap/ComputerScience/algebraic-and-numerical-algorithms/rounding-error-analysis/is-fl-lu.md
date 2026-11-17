# Factors computed by floating-point Gaussian elimination without pivoting

`IsFlLU p A L U` holds when $L$ is unit lower triangular, $U$ is upper triangular, and their entries satisfy Doolittle's formulas evaluated in $p$-bit floating point:

$$U_{ij} = \mathrm{fl}\Big(A_{ij} - \sum_{k<i} L_{ik} U_{kj}\Big) \ (i \le j), \qquad L_{ij} = \mathrm{fl}\Big(\mathrm{fl}\Big(A_{ij} - \sum_{k<j} L_{ik} U_{kj}\Big) \Big/ U_{jj}\Big) \ (i > j),$$

each sum being evaluated by [subtracting the rounded products one at a time](sub-dot-fl.md), every operation rounded. These are the operations of Gaussian elimination without pivoting, as in the proof of the backward error analysis of LU decomposition in J. W. Demmel's Math 221 course (UC Berkeley, Lecture 5 notes, 2024), which takes $P = I$; with partial pivoting the same factors are computed for the row-permuted matrix. The recurrences determine $L$ and $U$ from $A$ as long as the pivots $U_{jj}$ are nonzero; the predicate form avoids writing out the well-founded recursion.
