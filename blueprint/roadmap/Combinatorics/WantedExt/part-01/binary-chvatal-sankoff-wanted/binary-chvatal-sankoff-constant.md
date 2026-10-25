---
article_id: af_2f34b1628d06d69fbd6c99d3
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.binaryChvatalSankoffConstant
---

# Binary Chvátal–Sankoff constant

**Binary Chvátal–Sankoff constant.** Let $L_n$ be the length of a longest common subsequence
of two independent uniformly random binary strings of length $n$. The binary Chvátal–Sankoff
constant is the real number $\liminf_{n \to \infty} \mathbb{E}[L_n]/n$.

For every $n \ge 1$ the quotient $\mathbb{E}[L_n]/n$ lies in $[0, 1]$, so this limit inferior is
finite. By the theorem of Chvátal and Sankoff the sequence converges, so the constant equals the
ordinary limit $\lim_{n \to \infty} \mathbb{E}[L_n]/n$; defining it as a limit inferior avoids
choosing an arbitrary value before convergence is known.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normalized expected LCS length](normalized-expected-lcs.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
