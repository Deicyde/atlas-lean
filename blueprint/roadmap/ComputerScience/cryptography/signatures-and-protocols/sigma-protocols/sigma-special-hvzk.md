# Special honest-verifier zero knowledge of the Schnorr Sigma protocol

If $q \ge 1$ and $g^q = 1$, the Schnorr Sigma protocol is perfectly special honest-verifier zero
knowledge with the per-challenge simulator: for every challenge $r$, the answer $rx + k$ is uniform
when $k$ is, and the commitment $g^k$ is then $g^s (y^r)^{-1}$ for that answer $s$.
