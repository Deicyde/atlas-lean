---
article_id: af_b09dc83351a5225d4f5cd7ee
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.chvatalSankoffLimitExists_holds
---

# Chvátal–Sankoff theorem: the binary LCS limit exists

**Chvátal–Sankoff theorem: the binary LCS limit exists.** Let $L_n$ be the length of a longest
common subsequence of two independent uniformly random binary strings of length $n$. Then the
sequence $\mathbb{E}[L_n]/n$ converges to a real number as $n \to \infty$.

## Depends on

- [Statement of the Chvátal–Sankoff limit theorem](chvatal-sankoff-limit-exists.md)

## Proof depends on

- [Superadditivity implies the binary LCS limit exists](chvatal-sankoff-limit-exists-of-superadd.md)
- [Superadditivity of the expected LCS length](expected-lcslength-superadditive.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
