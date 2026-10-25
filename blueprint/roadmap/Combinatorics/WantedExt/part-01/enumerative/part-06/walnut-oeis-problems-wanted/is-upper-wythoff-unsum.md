---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsUpperWythoffUnsum
---

# Unsums of upper Wythoff numbers

**Unsums of upper Wythoff numbers.** A positive integer $p$ is an *upper Wythoff number* when
the letter at index $p - 1$ (indices start at $0$) of the infinite Fibonacci word
$0100101001001\ldots$ is $1$; that is, the upper Wythoff numbers are the positions of the letter
$1$ in the Fibonacci word counted from one. A positive integer $x$ is an *unsum* (OEIS A260317)
if there are no upper Wythoff numbers $p < q$ with $p + q = x$.

The source writes the Fibonacci word over the letters $a$ and $b$; its letter $b$ is the letter
$1$ here.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Infinite Fibonacci word](../../../../../MathlibExt/part-01/infinite-word/fibonacci-word/fib-inf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Section 2, defining unsums as the members of OEIS A260317.
