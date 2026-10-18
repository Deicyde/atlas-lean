---
article_id: af_0bd77991d954b929c08c952e
declaration: inductive
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.CoCStrongNormalizationWanted.ProgramVerification.CoCStrongNormalization.Rl
---

# Product rules of CCω

**Product rules of CCω.** The product rules say in which sort $s_3$ a dependent product
$\Pi (x : A).\, B$ lives when $A$ lives in the sort $s_1$ and $B$ lives in the sort $s_2$. There
are exactly three rules: for every sort $s$, a product with domain in $s$ and codomain in
$\mathrm{Prop}$ lives in $\mathrm{Prop}$ (the impredicativity of $\mathrm{Prop}$); for all natural
numbers $i$ and $j$, a product with domain in $\mathrm{Type}_i$ and codomain in $\mathrm{Type}_j$
lives in $\mathrm{Type}_{\max(i, j)}$; and for every natural number $i$, a product with domain in
$\mathrm{Prop}$ and codomain in $\mathrm{Type}_i$ lives in $\mathrm{Type}_i$.

## Depends on

- [Sorts of CCω](srt.md)

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.CoCStrongNormalizationWanted](../../../../sources/v2/WantedExt.md)
