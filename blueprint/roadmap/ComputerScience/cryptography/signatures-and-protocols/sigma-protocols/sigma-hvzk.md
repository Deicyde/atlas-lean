# Honest-verifier zero knowledge of the Schnorr Sigma protocol

If $q \ge 1$ and $g^q = 1$, the Schnorr Sigma protocol is perfectly honest-verifier zero knowledge with
the Schnorr simulator, which on a statement $y$ draws a uniform pair
$(r, s) \in \mathbb{Z}/q \times \mathbb{Z}/q$ and outputs the transcript $(g^s (y^r)^{-1}, r, s)$,
computed from the statement alone.
