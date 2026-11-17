# Dyadic average

For $f \colon \mathbb{R} \to E$, a level $k \in \mathbb{Z}$ and $x \in \mathbb{R}$, the dyadic average is
$$A_k f(x) = \frac{1}{|I_k(x)|} \int_{I_k(x)} \|f(y)\| \, dy \in [0, \infty],$$
where $I_k(x)$ is the level-$k$ [dyadic interval](dyadic-interval.md) containing $x$. It is Mathlib's set average `⨍⁻` of the extended norm `‖f‖ₑ` for Lebesgue measure; it is defined for every $f$ (a lower Lebesgue integral), with no measurability or integrability hypothesis. As a function of $x$ it is constant on each level-$k$ interval, and it is measurable (`measurable_dyadicAverage`).

These are the averages $\frac{1}{|Q|} \int_Q |f|$ over dyadic cubes in (1.4) of T. Hytönen, *Dyadic analysis and weights*, lecture notes, University of Helsinki, version of 2 May 2014, with $d = 1$.

## Sources

- T. Hytönen, *Dyadic analysis and weights*, lecture notes, University of Helsinki, version of 2 May 2014 (a secondary source: lecture notes presenting the dyadic theory of C. Fefferman and E. M. Stein, *Some maximal inequalities*, Amer. J. Math. 93 (1971), 107–115, and of E. M. Stein, *Harmonic Analysis*, Princeton University Press, 1993).
