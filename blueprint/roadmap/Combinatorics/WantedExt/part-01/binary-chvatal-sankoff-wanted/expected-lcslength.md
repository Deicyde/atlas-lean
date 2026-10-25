---
article_id: af_534f154bb533ee2d0d88d472
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.expectedLCSLength
---

# Expected length of a longest common subsequence

**Expected length of a longest common subsequence.** For $n \in \mathbb{N}$, the expected LCS
length $E_n$ is the average of $\mathrm{LCS}(x, y)$, the length of a longest common subsequence of
$x$ and $y$, over all ordered pairs $(x, y)$ of binary strings of length $n$: it is the sum of
$\mathrm{LCS}(x, y)$ over these pairs divided by their number $4^n$. Equivalently, $E_n$ is the
expectation of $\mathrm{LCS}(x, y)$ for two independent uniformly random binary strings $x$, $y$
of length $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Binary strings](binary-string.md)
- [Pairs of binary strings](binary-string-pair.md)
- [Length of a longest common subsequence](lcs-length.md)
- [The finite set of pairs of binary strings](uniform-binary-string-pairs.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
