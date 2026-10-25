---
article_id: af_cbdb56aaff29b98f3f2c23b1
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.chvatalSankoffStrictPositive_wanted
---

# The binary Chvátal–Sankoff constant is positive

**The binary Chvátal–Sankoff constant is positive.** Let $L_n$ be the length of a longest
common subsequence of two independent uniformly random binary strings of length $n$. The binary
Chvátal–Sankoff constant $C_{31a} = \liminf_{n \to \infty} \mathbb{E}[L_n]/n$ satisfies
$C_{31a} > 0$.

## Depends on

- [Statement of the Chvátal–Sankoff positivity bound](chvatal-sankoff-strict-positive.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
- Chvátal--Sankoff (1975), catalogue strict lower bound `> 0`. Known literature result; its proof is not supplied here.
