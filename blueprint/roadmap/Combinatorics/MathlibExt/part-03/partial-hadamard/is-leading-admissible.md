---
article_id: af_5c123dc5c920a68c45578bc3
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PartialHadamard.IsLeadingAdmissible
---

# Admissible exponents for the partial Hadamard leading term

**Admissible exponents for the partial Hadamard leading term.** For natural numbers $n$ and
$m$, let $N_{n,m}$ be the number of $n \times m$ partial Hadamard matrices, and for natural
numbers $n$ and $t$ let $A_{n,4t} = 2^{4nt + (n-1)^2} (8\pi t)^{-n(n-1)/4}$ be the de
Launey–Levin leading term. A real number $\alpha$ is admissible for the leading term when, for
all sequences $(n_k)$ and $(t_k)$ of natural numbers with $n_k \ge 2$ for every $k$ and
$t_k / n_k^{\alpha} \to \infty$ as $k \to \infty$, the ratio $N_{n_k, 4t_k} / A_{n_k, 4t_k}$
tends to $1$.

The catalogue constant $C_{23c}$ also allows corrected asymptotic formulas below the cubic scale;
this predicate is its precise leading-term specialization, whose exact threshold the source
records as $3$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [De Launey–Levin leading term](leading-term.md)
- [Number of partial Hadamard matrices](partial-hadamard-count.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.PartialHadamard](../../../../../sources/v2/MathlibExt.md)
