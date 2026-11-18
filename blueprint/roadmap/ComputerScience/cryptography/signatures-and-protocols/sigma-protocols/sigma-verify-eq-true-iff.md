# The Schnorr verifier

The verifier of the Schnorr Sigma protocol accepts a transcript $(I, r, s)$ for $y$ exactly when
Schnorr's acceptance condition $g^s (y^r)^{-1} = I$ holds.
