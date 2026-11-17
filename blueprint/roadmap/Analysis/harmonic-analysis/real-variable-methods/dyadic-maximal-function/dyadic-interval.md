# Dyadic interval

For integers $k$ and $m$, the dyadic interval of level $k$ and index $m$ is
$$I_{k,m} = [\,m 2^{-k},\ (m+1) 2^{-k}\,).$$
For fixed $k$ the intervals $I_{k,m}$, $m \in \mathbb{Z}$, partition $\mathbb{R}$, they have length $2^{-k}$, and every interval of level $k$ is the disjoint union of two intervals of level $k+1$. Larger $k$ means finer intervals. This is the collection $\mathcal{D}_k = \{2^{-k}([0,1)^d + m)\}$ of T. Hytönen, *Dyadic analysis and weights*, lecture notes, University of Helsinki, version of 2 May 2014, §1.A, in dimension $d = 1$.

The Lean development identifies the level-$k$ interval containing $x$ through its index $\lfloor 2^k x \rfloor$; the length of $I_{k,m}$ is `volume_dyadicInterval`, and $I_{k,m}$ agrees with the closed interval $[m 2^{-k}, (m+1) 2^{-k}]$ up to a null set (`dyadicInterval_ae_eq_closedBall`).

## Background

- [Haar system](../../wavelets/haar-system/README.md): the Haar functions $2^{j/2} H(2^j x - k)$ are supported on the same dyadic intervals, and the averages of $f$ over the level-$k$ intervals form the orthogonal projection of $f$ onto the piecewise constant functions of level $k$ of the Haar multiresolution approximation (the dyadic averages below are these averages taken for $\|f\|$).

## Sources

- T. Hytönen, *Dyadic analysis and weights*, lecture notes, University of Helsinki, version of 2 May 2014 (a secondary source: lecture notes presenting the dyadic theory of C. Fefferman and E. M. Stein, *Some maximal inequalities*, Amer. J. Math. 93 (1971), 107–115, and of E. M. Stein, *Harmonic Analysis*, Princeton University Press, 1993).
