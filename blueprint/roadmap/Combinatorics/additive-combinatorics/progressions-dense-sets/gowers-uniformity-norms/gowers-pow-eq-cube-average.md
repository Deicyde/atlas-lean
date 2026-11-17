# Gowers norms as cube averages

For every $d \ge 0$ and $f : G \to \mathbb{C}$,
$$\|f\|_{U^d}^{2^d} = \mathbb{E}_{x \in G,\ h \in G^d} \prod_{\omega \in \{0,1\}^d} C^{|\omega|} f(x + \omega \cdot h),$$
where $C$ is complex conjugation, $|\omega|$ is the number of coordinates of $\omega$ equal to $1$ and $\omega \cdot h = \sum_i \omega_i h_i$. This is Definition 1.6 of Green and Tao; with the [recursive definition](gowers-pow.md) it proves their remark that (1.1) is an equivalent definition. The configurations $(x + \omega \cdot h)_\omega$ are the cubes of dimension $d$, so $\|1_A\|_{U^d}^{2^d}$ is the number of cubes in $A$ divided by $|G|^{d+1}$.

## Sources

- B. Green and T. Tao, "An inverse theorem for the Gowers $U^3(G)$ norm", Proc. Edinb. Math. Soc. 51 (2008), 73–153; numbering of arXiv:math/0503014, Definition 1.6 and (1.1).
- W. T. Gowers, "A new proof of Szemerédi's theorem", Geom. Funct. Anal. 11 (2001), 465–588; numbering of the author's preprint `sz898.dvi` at https://www.dpmms.cam.ac.uk/~wtg10/papers.html (journal numbering not checked), §3 (cubes and Lemma 3.7).
