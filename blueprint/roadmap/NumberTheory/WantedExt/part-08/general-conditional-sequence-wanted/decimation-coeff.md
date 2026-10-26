---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.decimationCoeff
---

# Decimation coefficients

**Decimation coefficients.** Let $(A_j)_{j \ge 0}$ and $(s_n)_{n \ge 0}$ be sequences in a
commutative ring and let $m$, $r$ be natural numbers. For natural numbers $l$ and $i$, the
decimation coefficient is

$$v_l^{(i)} = s_{lr+i} - \sum_{j\lt l} A_{m-1-j} s_{(l-1-j)r+i},$$

an index $m-1-j$ that would be negative being read as $0$. For $l \le m$ this is
$v_l^{(i)} = s_{lr+i} - A_{m-1} s_{(l-1)r+i} - \cdots - A_{m-l} s_i$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralConditionalSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Emre Güday and Murat Sahin, *Linear Recurrence Relations Satisfied by the General Conditional Sequences*, INTEGERS 26 (2026), Article A5, Theorem 1.
