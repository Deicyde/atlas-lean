# Fefferman's $H^1$–$\mathrm{BMO}$ inequality

**Statement only (proof wanted).** There is an absolute constant $C > 0$ with the following property. Let $b \colon \mathbb{R} \to \mathbb{R}$ be locally integrable with mean oscillation at most $B > 0$ on every bounded interval, and let $f \colon \mathbb{R} \to \mathbb{R}$ be bounded, measurable and compactly supported. Then
$$\Big|\int_{\mathbb{R}} f b\Big| \le C B \int_{\mathbb{R}} \sup_{t > 0} |P_t * f(x)| \, dx, \qquad P_t(x) = \frac{t}{\pi (t^2 + x^2)}.$$
The right-hand integral is $\|f\|_{H^1}$, the $L^1$ norm of the radial maximal function of the Poisson integral of $f$. The inequality says that every $b \in \mathrm{BMO}$ defines a bounded linear functional on $H^1$, the inclusion $\mathrm{BMO} \subseteq (H^1)^*$ in the duality theorem $(H^1)^* = \mathrm{BMO}$ of C. Fefferman, *Characterizations of bounded mean oscillation*, Bull. Amer. Math. Soc. 77 (1971), 587–588, and C. Fefferman and E. M. Stein, *$H^p$ spaces of several variables*, Acta Math. 129 (1972), 137–193 (neither read for this page). The duality is stated, with these references, in A. K. Lerner, *A "local mean oscillation" decomposition and some its applications*, lecture notes (https://u.math.biu.ac.il/~lernera/paseky.pdf), §3.1. The statement here covers only this inclusion, on the dense class of bounded compactly supported $f$, in dimension one; the converse inclusion $(H^1)^* \subseteq \mathrm{BMO}$ is not stated.

On junk values: $f b$ is integrable because $f$ is bounded with compact support and $b$ is locally integrable, and each $P_t * f(x)$ is an absolutely convergent integral, so no integral defaults to $0$. When $\int f \ne 0$ the maximal function decays like $|x|^{-1}$ and the right-hand side is $+\infty$ (the factor $CB$ is positive, so this is not $0 \cdot \infty$); the content is the case $\int f = 0$. A non-degenerate instance: $b(x) = \log|x|$ and $f = \mathbf{1}_{[0,1)} - \mathbf{1}_{[1,2)}$.

## Background

- [John–Nirenberg inequality](exists-volume-abs-sub-average-gt-le.md): the exponential integrability of $\mathrm{BMO}$ functions, used in the proofs of the duality.

## Sources

- A. K. Lerner, *A "local mean oscillation" decomposition and some its applications*, lecture notes (https://u.math.biu.ac.il/~lernera/paseky.pdf), §3.1 (a secondary source stating the duality).
- C. Fefferman, *Characterizations of bounded mean oscillation*, Bull. Amer. Math. Soc. 77 (1971), 587–588; C. Fefferman and E. M. Stein, *$H^p$ spaces of several variables*, Acta Math. 129 (1972), 137–193 (originals; not read for this page).
