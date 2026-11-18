# Per-challenge Schnorr simulator

For $q \ge 1$, a statement $y$ and a challenge $r$, the per-challenge Schnorr simulator draws a uniform
answer $s \in \mathbb{Z}/q$ and outputs the commitment $g^s (y^r)^{-1}$ together with $s$, computed from
the statement alone.
