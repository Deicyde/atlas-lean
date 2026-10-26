---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ascLexLT_example
---

# Example of the ascending lexicographic order

**Example of the ascending lexicographic order.** Write $(a_0, a_1, a_2, a_3, a_4)$ for the
coefficient function with finite support whose entry at index $i \le 4$ is $a_i$ and whose other
entries are $0$. Then $(1, 2, 10, 3, 7) \lt _a (1, 3, 1, 4, 7)$ in the ascending lexicographic
order: the largest index where they differ is $3$, where $3 < 4$.

## Depends on

- [Ascending lexicographic order](asc-lex-lt.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Section 2 (arXiv:2308.12872v1, Section 2.2, example).
