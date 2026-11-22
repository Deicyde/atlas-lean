# The Schnorr extractor

From answers $s$ to the challenge $r$ and $s'$ to the challenge $r'$ in $\mathbb{Z}/q$, the extractor
outputs $(s - s')(r - r')^{-1} \in \mathbb{Z}/q$, the [Schnorr extractor](../schnorr-identification-scheme/extract.md); it ignores the statement and the
commitment. Here $u^{-1}$ is the inverse of $u$ in $\mathbb{Z}/q$ when $u$ is a unit, and otherwise a
conventional element of $\mathbb{Z}/q$ depending on $u$; in particular $0^{-1} = 0$, so the extractor
gives $0$ when $r = r'$. For $q$ prime and $r \neq r'$ it is $(s - s')/(r - r')$.
