# Perfect special honest-verifier zero knowledge

A Sigma protocol is perfectly special honest-verifier zero knowledge with a simulator $S$ (Damgård)
when the simulator receives the statement and the challenge, and for every pair $(x, w)$ in the
relation and every challenge $e$, the honest commitment-response distribution for $e$ equals $S(x, e)$.
This is stronger than honest-verifier zero knowledge, which constrains only a uniform challenge.
