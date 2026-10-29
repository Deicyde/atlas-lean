---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.symFits
---

# Fitting a symbol at a position

**Fitting a symbol at a position.** Write $\langle s, t \rangle$ for the pairing bijection
$\mathbb{N} \times \mathbb{N} \to \mathbb{N}$ given by $\langle s, t \rangle = t^2 + s$ if $s < t$
and $\langle s, t \rangle = s^2 + s + t$ otherwise. Given a word $w$, a list $R$ of items, a
list $S$ of positions and an encoded symbol $X$, the test at a position $i$ succeeds when either
$X$ is a terminal $a$, $i + 1 \in S$ and the letter of $w$ at position $i$ (counting from $0$)
is $a$; or $X$ is a nonterminal $B$ and some $k \in S$ has
$\langle B, \langle i, k \rangle \rangle \in R$.

In use, $S$ holds the positions where the rest of the right-hand side can start.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Boolean membership test for lists of natural numbers](../../part-02/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
