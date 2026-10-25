---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.ogden_of_bound
---

# Ogden's lemma for a grammar, with an explicit bound

**Ogden's lemma for a grammar, with an explicit bound.** Let $g$ be a context-free grammar
over an alphabet $T$ and let $R$, $K$, $n$ be natural numbers with $R \ge 2$ such that the
right-hand side of every production of $g$ has length at most $R$, some list of at most $K$
nonterminals contains the left-hand side of every production of $g$, and $R^{K+1} \le n$. A
marked word is a word whose letters are pairs $(a, b)$ with $a \in T$ and $b$ a Boolean, the
letter being marked when $b$ is true; its underlying word is the word of first components. Then
every marked word $w$ whose underlying word lies in the language of $g$ and which has at least
$n$ marked letters can be written as $w = uvxyz$ with marked words $u, v, x, y, z$ such that $vy$
has at least one marked letter, $vxy$ has at most $n$ marked letters, and for every natural
number $i$ the underlying word of $u v^i x y^i z$ lies in the language of $g$, where $v^i$ is the
concatenation of $i$ copies of $v$.

## Depends on

- [Number of marked letters](marks.md)

## Proof depends on

- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Concatenation of yields](../../part-02/yields/append.md)
- [Height-bounded yields are yields](../pumping/of-yields-h.md)
- [Derivation contexts](../pumping/yields-context.md)
- [Pumping through a self-context](../pumping/iterate.md)
- [A production gives derivation contexts](../pumping/of-rule.md)
- [Height-bounded derivations](../pumping/yields-h.md)
- [Splitting a height-bounded yield at a concatenation](../pumping/append-inv.md)
- [Every yield has a height bound](../pumping/of-yields.md)
- [Language membership through yields](../../part-02/yields/mem-language-iff-yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Ogden](../../../../../../../sources/v2/CSLibExt.md)
