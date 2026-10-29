---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mtf_step
---

# The amortized cost of a move-to-front step

**The amortized cost of a move-to-front step.** Let $M$ be a list of distinct items, $L$ a
rearrangement of $M$ (the offline list), and $x$ an item of $M$ at position $k$ in $M$ and
position $i$ in $L$, counting from $1$. Let $\Phi$ be the number of inversions between $M$ and
$L$ (the pairs of items that the two lists order differently), and $\Phi'$ the number of
inversions between the list obtained from $M$ by moving $x$ to the front and $L$. Then
$k + \Phi' \le \Phi + 2i - 1$.

This is the amortized step of Sleator and Tarjan's analysis, with potential $\Phi$.

## Depends on

- [Access cost](access-cost.md)
- [Number of inversions between two lists](inv.md)
- [Move-to-front](mtf.md)

## Proof depends on

- [Counting the entries before an entry](card-before.md)
- [Move-to-front keeps the relative order of the other items](idx-of-mtf-lt-iff.md)
- [Inversion set of two lists](inv-set.md)
- [Members of the inversion set](mem-of-mem-inv-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
