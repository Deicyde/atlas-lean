# Soundness error for false statements

For a specially sound Sigma protocol with a finite set $C$ of challenges and a statement $x$ with no
witness at all, a cheating prover convinces the verifier with probability at most $1/|C|$, since it
can answer at most one challenge per commitment. This is soundness for the language of true
statements, not knowledge soundness: it says nothing about a prover that does not know an existing
witness.
