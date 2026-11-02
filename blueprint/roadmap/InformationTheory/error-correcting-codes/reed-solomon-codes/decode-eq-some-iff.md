---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.decode_eq_some_iff
---

# What the decoder returns

**What the decoder returns.** Let $F$ be a field, let $\alpha_0, \dots, \alpha_{n-1} \in F$
be pairwise distinct, let $k, e$ be natural numbers with $2e + k \le n$ (the unique-decoding
regime), and let $S$ be a solver for the key equations with error budget $e$. For every
polynomial $p \in F[X]$ and every received word $y \in F^n$, the Berlekamp-Welch decoder with
solver $S$ returns $p$ on $y$ if and only if $p$ has degree less than $k$ and the Hamming
distance between $y$ and $(p(\alpha_0), \dots, p(\alpha_{n-1}))$ is at most $e$.

## Depends on

- [Solver for the key equations](key-solver.md)
- [Berlekamp-Welch decoder](decode.md)
- [Reed-Solomon encoder](encode.md)

## Proof depends on

- [Berlekamp-Welch key equations](is-key-solution.md)
- [The quotient of a key-equation solution is the message](div-by-monic-eq-of-is-key-solution.md)
- [The key equations are solvable](exists-is-key-solution.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)
