# Statistical honest-verifier zero knowledge

A Sigma protocol is statistically honest-verifier zero knowledge with a simulator $S$ and an error
$\varepsilon$ when, for every pair $(x, w)$ in the relation and every test $D$ on transcripts, the
distinguishing advantage of $D$ between the honest transcripts for $(x, w)$ and the simulated
transcripts $S(x)$ is at most $\varepsilon$.
