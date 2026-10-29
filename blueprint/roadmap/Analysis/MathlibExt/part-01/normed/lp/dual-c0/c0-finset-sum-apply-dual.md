---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0FinsetSum_apply_dual
---

# A functional on a finitely supported sequence

**A functional on a finitely supported sequence.** Let $\mathbb{K}$ be the real or complex
field and $\iota$ an index type, and let $e_i \in c_0(\iota, \mathbb{K})$ be the sequence equal
to $1$ at $i$ and $0$ elsewhere. For every continuous linear functional $\varphi$ on
$c_0(\iota, \mathbb{K})$, every finite set $s \subseteq \iota$ and every $c : \iota \to \mathbb{K}$,
we have $\varphi(\sum_{i \in s} c_i e_i) = \sum_{i \in s} c_i \, \varphi(e_i)$.

## Depends on

- [The sequence space $c_0$](c0.md)
- [Finitely supported sequences in $c_0$](c0-finset-sum.md)
- [Sequence supported at one index](c0-single.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
