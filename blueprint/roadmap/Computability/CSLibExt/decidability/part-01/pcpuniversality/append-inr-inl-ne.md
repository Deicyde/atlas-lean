---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.append_inr_inl_ne
---

# No right symbol directly precedes a left symbol in a left-then-right word

**No right symbol directly precedes a left symbol in a left-then-right word.** Let $\alpha$
and $\beta$ be types and consider words over the disjoint union $\alpha \sqcup \beta$. For all
words $u, v$ over $\alpha \sqcup \beta$, all $b \in \beta$ and $a \in \alpha$, all words $X$ over
$\alpha$ and all words $Y$ over $\beta$, we have $u\,b\,a\,v \ne X\,Y$: a word over $\alpha$
followed by a word over $\beta$ never has a symbol of $\beta$ immediately followed by a symbol of
$\alpha$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
