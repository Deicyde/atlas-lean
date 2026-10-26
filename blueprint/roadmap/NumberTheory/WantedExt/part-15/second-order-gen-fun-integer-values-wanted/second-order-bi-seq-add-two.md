---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.secondOrderBiSeq_add_two
---

# The two-sided sequence satisfies its recurrence at every index

**The two-sided sequence satisfies its recurrence at every index.** Let $p$, $r$, $s$ be
integers and $(A^{(r,s)}_n)_{n \in \mathbb{Z}}$ the two-sided sequence for $p$ with initial values
$A^{(r,s)}_0 = r$ and $A^{(r,s)}_1 = s$. Then
$A^{(r,s)}_{n+2} = pA^{(r,s)}_{n+1} + A^{(r,s)}_n$ for every integer $n$.

## Depends on

- [Two-sided second-order sequence](second-order-bi-seq.md)

## Proof depends on

- [Backward part of the two-sided sequence](second-order-bwd.md)
- [Forward part of a second-order sequence](second-order-fwd.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SecondOrderGenFunIntegerValuesWanted](../../../../../sources/v2/WantedExt.md)
- Luu Ba Thang and Nguyen Duy Nguyen, *Integer Values of Generating Functions for a Type of Second-Order Linear Recurrence Sequence*, Journal of Integer Sequences 28 (2025), Article 25.8.3, Theorem 1.
