# The elimination learner

On a sample of assignments labelled by the target $f$, the elimination learner runs the elimination
algorithm on the sample points at which $f$ is true (the positive examples) and outputs the Boolean
function of the resulting $k$-CNF expression. The negative examples are ignored.

## Sources

- L. G. Valiant, *A theory of the learnable*, Communications of the ACM 27 (1984), 1134-1142, Section 5, proof of Theorem A.
