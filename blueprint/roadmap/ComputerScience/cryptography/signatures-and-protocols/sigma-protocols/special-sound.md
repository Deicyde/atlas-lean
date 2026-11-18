# Special soundness of a Sigma protocol

A Sigma protocol is specially sound with an extractor $\mathrm{ext}$ when, for any two accepting
transcripts $(a, e, z)$ and $(a, e', z')$ for a statement $x$ with the same commitment and different
challenges $e \neq e'$, $\mathrm{ext}(x, a, e, z, e', z')$ is a witness for $x$.
