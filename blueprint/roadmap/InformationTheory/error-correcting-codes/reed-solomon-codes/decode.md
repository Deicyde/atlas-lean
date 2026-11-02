---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CodingTheory.ReedSolomon.decode
---

# Berlekamp-Welch decoder

**Berlekamp-Welch decoder.** Let $F$ be a field, let $\alpha_0, \dots, \alpha_{n-1} \in F$,
let $k, e$ be natural numbers and let $S$ be a solver for the key equations with error budget
$e$. On a received word $y \in F^n$ the decoder runs $S$ on $y$ and reports failure if $S$
returns nothing. If $S$ returns a pair $(Q, E)$ (the solver guarantees that $E$ is monic),
let $q$ be the quotient of $Q$ by $E$; the decoder returns $q$ if $q$ has degree less than $k$
and the Hamming distance between $y$ and $(q(\alpha_0), \dots, q(\alpha_{n-1}))$ is at most
$e$, and reports failure otherwise.

Its only nontrivial step is the solver.

## Depends on

- [Solver for the key equations](key-solver.md)

## Proof depends on

- [Reed-Solomon encoder](encode.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)
