# Geodesic metric space

A pseudometric space $X$ is geodesic if any two points $x, y$ are joined by a geodesic segment: a map $\gamma : \mathbb{R} \to X$ with $\gamma(0) = x$, $\gamma(d(x, y)) = y$ and $d(\gamma s, \gamma t) = |s - t|$ for $s, t \in [0, d(x, y)]$.

These segments realise the distance globally, unlike the local geodesics of this topic (`IsGeodesicOn`), which only realise it near each time. Real normed spaces are geodesic, and so is every complete Riemannian manifold (Hopf–Rinow, Gromov's 1.6.A, not formalised). Geodesic spaces are the setting of the thin-triangle description of hyperbolicity and of the Švarc–Milnor lemma.

## Informally uses

- [Geodesic segment](is-geodesic-segment.md): the paths required between any two points.

## Sources

- M. Gromov, *Hyperbolic groups*, in *Essays in Group Theory* (S. M. Gersten, ed.), Math. Sci. Res. Inst. Publ. 8, Springer, 1987, 75–263, §1.6.
