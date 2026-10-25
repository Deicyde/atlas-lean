---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.adc_not_true
---

# Subtraction by addition

**Subtraction by addition.** Let $x$ and $y$ be $n$-bit words and let $\bar y$ be the bitwise
complement of $y$. Adding $x$ and $\bar y$ with carry in $1$ gives the $n$-bit result $x - y$
(the difference modulo $2^n$), and the carry out is $1$ exactly when there is no unsigned borrow,
that is, when $y \le x$ as unsigned integers.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../../../sources/v2/CSLibExt.md)
