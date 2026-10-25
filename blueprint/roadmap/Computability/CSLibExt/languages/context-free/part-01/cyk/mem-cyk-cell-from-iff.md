---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.mem_cykCellFrom_iff
---

# The CYK step

**The CYK step.** Let $g$ be a context-free grammar in Chomsky normal form, let $f$ assign to
each word over the terminals a finite set of nonterminals, and let $w$ be a nonempty word. For
$0 < i < |w|$ write $u_i$ for the prefix of $w$ of length $i$ and $v_i$ for the remaining suffix,
so that $w = u_i v_i$. Suppose that for every such $i$ and every nonterminal $B$, $B \in f(u_i)$
if and only if $B$ yields $u_i$, and $B \in f(v_i)$ if and only if $B$ yields $v_i$. Then a
nonterminal $A$ lies in the CYK cell of $w$ built from $f$ if and only if $A$ yields $w$.

## Depends on

- [Chomsky normal form](../chomsky-normal-form/is-chomsky-normal-form.md)
- [Yield of a sentential form](../../part-02/yields/yields.md)
- [The CYK cell built from given cells](cyk-cell-from.md)

## Proof depends on

- [When a production output fits a word](cyk-fits.md)
- [Shape of yields under Chomsky normal form](yields-nonterminal-iff-of-ne-nil.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
