---
article_id: af_7ffeb7fc83ec2bc298bb41f6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.chvatalSankoffLimitExists_of_superadditive
---

# Superadditivity implies the binary LCS limit exists

**Superadditivity implies the binary LCS limit exists.** For each natural number $n$, let $E_n$
be the expected length of a longest common subsequence of two independent uniformly random binary
strings of length $n$. If $E_m + E_n \le E_{m+n}$ for all natural numbers $m$ and $n$, then the
sequence $(E_n / n)_{n \ge 1}$ converges to a real number as $n \to \infty$.

The proof applies Fekete's lemma.

## Depends on

- [Statement of the Chvátal–Sankoff limit theorem](chvatal-sankoff-limit-exists.md)
- [Expected length of a longest common subsequence](expected-lcslength.md)

## Proof depends on

- [Expected LCS length is at most the string length](expected-lcslength-le.md)
- [Normalized expected LCS length](normalized-expected-lcs.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
