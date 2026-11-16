# Number of standard Young tableaux

$f^\lambda$ is the number of standard Young tableaux of shape $\lambda$: fillings of the $n = |\lambda|$
cells of the diagram with $1, 2, \dots, n$, each used once, increasing along each row and down each
column. In Lean it is the cardinality of the type of standard Young tableaux of skew shape
$\lambda/\varnothing$, which is finite (an instance in the same module), so $f^\lambda$ is a genuine
count. For example $f^\varnothing = 1$ (a test).

## Sources

- R. P. Stanley, *Algebraic Combinatorics: Walks, Trees, Tableaux, and More*, author's draft of 1 February 2013, https://math.mit.edu/~rstan/algcomb/algcomb.pdf, Chapter 8.
