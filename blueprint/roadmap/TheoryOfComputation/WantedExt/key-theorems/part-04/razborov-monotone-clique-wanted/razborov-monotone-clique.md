---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.RazborovMonotoneClique.razborov_monotone_clique
---

# Razborov: monotone circuits for clique need superpolynomial size

**Razborov: monotone circuits for clique need superpolynomial size.** For every polynomial
$p$ with natural-number coefficients there is a natural number $n$ with the following property.
Let $C$ be a well-formed monotone flat circuit on $n^2$ inputs, that is, every gate of $C$ is an
input variable, an and gate or an or gate, and refers only to earlier gates. Suppose that for
every bitstring $x$ of length $n^2$, when input variable $i$ is given the $i$-th bit of $x$, $C$
has a last gate with value true if and only if the $n \times n$ matrix read from $x$ in
row-major order has a clique of size $\lfloor n/3 \rfloor$, that is, a set
$S \subseteq \{0, \dots, n - 1\}$ of $\lfloor n/3 \rfloor$ vertices whose entries $(a, b)$ are
true for all distinct $a, b \in S$. Then $C$ has more than $p(n^2)$ gates.

## Depends on

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Monotone circuits](../../../../../Computability/CSLibExt/complexity/classes/is-monotone-circuit.md)
- [Well-formed flat circuits](../../../../../Computability/CSLibExt/complexity/classes/well-formed-circuit.md)
- [Evaluation of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/circuit-eval.md)
- [The clique function on adjacency-matrix bits](clique-holds.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.RazborovMonotoneCliqueWanted](../../../../../../sources/v2/WantedExt.md)
- A. A. Razborov, "Lower bounds on the monotone complexity of some Boolean functions", Soviet Mathematics Doklady 31 (1985), 354-357.
