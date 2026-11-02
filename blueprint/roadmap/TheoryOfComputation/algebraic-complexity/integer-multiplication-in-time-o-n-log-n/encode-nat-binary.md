---
article_id: af_1e78726a726b54509dfe9318
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.IntegerMultiplicationWanted.IntegerMultiplication.encodeNatBinary
---

# Binary encoding of natural numbers

**Binary encoding of natural numbers.** The binary encoding of a natural number $n$ is the
list of its base-$2$ digits, least significant first, with the digit $1$ written as the Boolean
value true and the digit $0$ as false. The list has no trailing zero digit, so $0$ is encoded by
the empty list.

Unlike the unary encoding, this encoding of $n > 0$ has length $\lfloor \log_2 n \rfloor + 1$,
which is the size model of the bit-complexity bound $O(n \log n)$ for integer multiplication;
with the unary encoding that bound could not hold.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.IntegerMultiplicationWanted](../../../../sources/v2/WantedExt.md)
- Lean variant; this replaces the upstream unary encoding `Computability.encodeNat`.
