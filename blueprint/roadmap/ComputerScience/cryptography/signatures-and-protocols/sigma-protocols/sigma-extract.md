# Schnorr extractor

The Schnorr extractor maps two transcripts $(I, r, s)$ and $(I, r', s')$ to $(s - s')(r - r')^{-1}$ in
$\mathbb{Z}/q$, ignoring the statement and the commitment. Here $u^{-1}$ is the inverse of $u$ in
$\mathbb{Z}/q$ when $u$ is a unit, and otherwise a conventional element of $\mathbb{Z}/q$ depending on
$u$; in particular $0^{-1} = 0$, so the extractor gives $0$ when $r = r'$. For $q$ prime and
$r \neq r'$ it is $(s - s')/(r - r')$.
