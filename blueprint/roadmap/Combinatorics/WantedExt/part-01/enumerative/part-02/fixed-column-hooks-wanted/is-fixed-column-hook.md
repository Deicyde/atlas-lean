---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsFixedColumnHook
---

# Fixed hooks in a column of a partition

**Fixed hooks in a column of a partition.** Let $\lambda$ be a partition of $n$, let $m$ and $s$
be natural numbers and let $h$ be an integer. The partition $\lambda$ has an $h$-fixed hook in
column $m$ at row $s$ if the square $(s, m)$ lies in the Young diagram of $\lambda$, that is,
$s \ge 1$ and $1 \le m \le \lambda_s$, and its hook length is $h_{s,m}(\lambda) = s + h$. In other
words, the $s$-th term of the sequence $h_{1,m}(\lambda), h_{2,m}(\lambda), \dots$ of hook lengths
in column $m$ is an $h$-fixed point.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hook length of a square of a partition](partition-hook-length.md)
- [Row lengths of a partition](partition-row-len.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Section 1 (an `h`-fixed point of the sequence `h_{1,m}(λ), h_{2,m}(λ), …`; Figure 2: `h_{m,s} = s + h` at part `λ_s`).
