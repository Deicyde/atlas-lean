---
article_id: af_83811eb41ce7e00cd3dff1f3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.binaryChvatalSankoffConstant_mem_Icc
---

# Trivial bounds for the binary Chvátal–Sankoff constant

**Trivial bounds for the binary Chvátal–Sankoff constant.** Let $L_n$ be the length of a
longest common subsequence of two independent uniformly random binary strings of length $n$, and
let $C_{31a} = \liminf_{n \to \infty} \mathbb{E}[L_n]/n$ be the binary Chvátal–Sankoff constant.
Then $0 \le C_{31a} \le 1$.

## Depends on

- [Catalogue notation for the binary Chvátal–Sankoff constant](c31a.md)

## Proof depends on

- [Normalized expected LCS length](normalized-expected-lcs.md)
- [Normalized expected LCS lengths lie in $(0,1)$](normalized-expected-lcs-mem-icc.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
