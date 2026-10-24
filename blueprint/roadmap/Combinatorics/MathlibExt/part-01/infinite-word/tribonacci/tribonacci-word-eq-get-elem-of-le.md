---
article_id: af_adaf3d780d7c34b45bebf857
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InfiniteWord.tribonacciWord_eq_getElem_of_le
---

# Finite Tribonacci words agree with the infinite word

**Finite Tribonacci words agree with the infinite word.** For all natural numbers
$k \le n$ such that $k$ is less than the length of the finite Tribonacci word $W(n)$, the
letter of $W(n)$ at position $k$ equals the letter of the infinite Tribonacci word at
position $k$, positions being counted from $0$.

## Depends on

- [The Tribonacci alphabet](tribonacci-letter.md)
- [The infinite Tribonacci word](tribonacci-word.md)
- [Finite Tribonacci words](tribonacci-word-approx.md)

## Proof depends on

- [Length lower bound for finite Tribonacci words](tribonacci-word-approx-length-ge.md)
- [Finite Tribonacci words form a prefix chain](tribonacci-word-approx-prefix.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.Tribonacci](../../../../../../sources/v2/MathlibExt.md)
