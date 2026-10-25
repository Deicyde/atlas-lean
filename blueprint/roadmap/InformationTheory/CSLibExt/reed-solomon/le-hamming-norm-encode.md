---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.le_hammingNorm_encode
---

# Nonzero Reed-Solomon codewords are heavy

**Nonzero Reed-Solomon codewords are heavy.** Let $F$ be a field, let $\alpha_0, \dots,
\alpha_{n-1} \in F$ be pairwise distinct and let $k \le n$. For every nonzero polynomial
$p \in F[X]$ of degree less than $k$, the encoding $(p(\alpha_0), \dots, p(\alpha_{n-1}))$ has at
least $n - k + 1$ nonzero coordinates.

## Depends on

- [Reed-Solomon encoder](encode.md)

## Proof depends on

- [Root count at distinct points](card-eval-eq-zero-le.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)
