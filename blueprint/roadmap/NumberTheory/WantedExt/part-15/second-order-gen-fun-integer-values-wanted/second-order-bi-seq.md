---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.secondOrderBiSeq
---

# Two-sided second-order sequence

**Two-sided second-order sequence.** For integers $p$, $r$ and $s$, the two-sided sequence
$(A^{(r,s)}_n)_{n \in \mathbb{Z}}$ for $p$ is the integer sequence indexed by $\mathbb{Z}$ with
$A^{(r,s)}_0 = r$, $A^{(r,s)}_1 = s$ and $A^{(r,s)}_{n+1} = pA^{(r,s)}_n + A^{(r,s)}_{n-1}$ for
every integer $n$.

The paper's forward rule "if $n > 1$" is read as $n \ge 1$, as the definition of $A_2$ requires.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Backward part of the two-sided sequence](second-order-bwd.md)
- [Forward part of a second-order sequence](second-order-fwd.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SecondOrderGenFunIntegerValuesWanted](../../../../../sources/v2/WantedExt.md)
- Luu Ba Thang and Nguyen Duy Nguyen, *Integer Values of Generating Functions for a Type of Second-Order Linear Recurrence Sequence*, Journal of Integer Sequences 28 (2025), Article 25.8.3, Theorem 1.
