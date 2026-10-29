---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.SylvesterSequenceWanted.sylvester_sq_add_one_dvd_sub
---

# Alternating divisibility for Sylvester numbers

**Alternating divisibility for Sylvester numbers.** Let $(S_n)_{n \ge 0}$ be the Sylvester
sequence, $S_0 = 2$ and $S_{n+1} = S_n^2 - S_n + 1$. For all natural numbers $k$ and $n$ with
$1 \le k \le n$, the integer $S_k^2 + 1$ divides the integer $S_n - (-1)^{n-k} S_k$.

## Depends on

- [Sylvester numbers](sylvester-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SylvesterSequenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Abderrahim Makki Naciri, "A Note on Sylvester's Sequence", Proposition 2, divisibility (8).
