---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.eq_mul_of_isKeySolution
---

# Every solution of the key equations reveals the message

**Every solution of the key equations reveals the message.** Let $F$ be a field, let
$\alpha_0, \dots, \alpha_{n-1} \in F$ be pairwise distinct and let $k, e$ be natural numbers
with $2e + k \le n$. Let $p \in F[X]$ have degree less than $k$, and let $y \in F^n$ be
within Hamming distance $e$ of $(p(\alpha_0), \dots, p(\alpha_{n-1}))$. If $(Q, E)$ solves
the key equations for $y$ ($E$ is monic of degree $e$, $\deg Q < e + k$, and
$Q(\alpha_i) = y_i E(\alpha_i)$ for all $i < n$), then $Q = pE$.

The difference $Q - pE$ has degree less than $e + k$ and vanishes at the at least
$n - e \ge e + k$ error-free points.

## Depends on

- [Berlekamp-Welch key equations](is-key-solution.md)
- [Reed-Solomon encoder](encode.md)

## Proof depends on

- [Root count at distinct points](card-eval-eq-zero-le.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)
