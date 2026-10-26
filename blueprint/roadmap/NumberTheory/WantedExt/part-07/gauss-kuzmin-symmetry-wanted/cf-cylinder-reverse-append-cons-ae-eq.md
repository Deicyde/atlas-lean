---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cfCylinder_reverse_append_cons_ae_eq
---

# Fundamental intervals of reversed and extended strings

**Fundamental intervals of reversed and extended strings.** Let $a = (a_1, \ldots, a_n)$ be a
finite string of positive integers with convergent matrix
$C(a) = \begin{pmatrix} p' & p \\ q' & q \end{pmatrix}$, let $t \ge 1$ be an integer, write
$\overleftarrow{a} = (a_n, \ldots, a_1)$ for the reversed string, and for real numbers $x$ and $y$
let $\langle x, y \rangle$ be $[x, y)$ if $x < y$ and $(y, x]$ otherwise. Write $I(b)$ for the
fundamental interval of a string $b$, and set $u = (p' + tp)/(q' + tq)$, $v = q/(p + tq)$ and
$w = q/(q' + tq)$. Then each of the following equalities holds up to a set of Lebesgue measure
zero:
(i) $I(\overleftarrow{a}) = \langle q'/q, \; q'/q + (-1)^n / (q(p + q)) \rangle$;
(ii) $I(a_1, \ldots, a_n, t) = \langle u, \; u + (-1)^{n+1} / ((q' + tq)(q' + (t + 1)q)) \rangle$;
(iii) $I(t, a_1, \ldots, a_n) = \langle v, \; v + (-1)^{n+1} / ((p + tq)(p' + p + t(q' + q)))
\rangle$;
(iv) $I(t, a_n, \ldots, a_1) = \langle w, \; w + (-1)^{n+1} / ((q' + tq)(p' + q' + t(p + q)))
\rangle$.

## Depends on

- [Fundamental interval of a string](cf-cylinder.md)
- [Convergent matrix](convergent-matrix.md)
- [Half-open interval between two reals](fund-interval.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GaussKuzminSymmetryWanted](../../../../../sources/v2/WantedExt.md)
- Shreyas Singh, Zhuo Zhang and AJ Hildebrand, *An Elementary Characterization of the Gauss-Kuzmin Measure in the Theory of Continued Fractions*, INTEGERS 25 (2025), Article A89, Lemma 2.4 (`integers-2025-A89-lem-2-4`).
