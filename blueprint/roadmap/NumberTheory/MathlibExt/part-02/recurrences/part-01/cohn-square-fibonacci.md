---
article_id: af_27f80e53e9883c531e488e54
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cohn_square_fibonacci
---

# Cohn's theorem on square Fibonacci numbers

**Cohn's theorem on square Fibonacci numbers.** Let $F_n$ denote the Fibonacci numbers,
with $F_0 = 0$, $F_1 = 1$ and $F_{n+2} = F_{n+1} + F_n$. If $n$ and $x$ are natural numbers
with $n \ge 1$ and $F_n = x^2$, then $n \in \{1, 2, 12\}$.

This is the first claim of Theorem 2.1 of Keskin and Yosma.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cohn's theorem on square Lucas numbers](../part-02/cohn-square-lucas.md)
- [Cohn's theorem on Lucas numbers of the form $2x^2$](cohn-twice-square-lucas.md)
- [Lucas numbers](../../../part-08/lucas-sequence/lucas-number.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Recurrences.CohnSquareFibonacci](../../../../../../sources/v2/MathlibExt.md)
