# Completeness of a Sigma protocol

A Sigma protocol is complete when, for every pair $(x, w)$ in the relation, all prover coins $k$ and
all challenges $e$, the honest transcript
$(\mathrm{commit}(x, w, k), e, \mathrm{respond}(x, w, k, e))$ is accepted.
