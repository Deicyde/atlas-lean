---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.exists_term_preimage
---

# Terms lift to the finite-symbol sublanguage

**Terms lift to the finite-symbol sublanguage.** Let $F$ be a finite set of formulas of a
first-order language $L$ with free variables in $\mathbb{N}$, and let $L_F$ be the sublanguage of
$L$ on the symbols occurring in $F$, with inclusion $\iota : L_F \to L$. Every term $t$ of $L$
whose variables are drawn from $\mathbb{N}$ and from $n$ bound variables, each of whose symbols
occurs in some formula of $F$, is the image under $\iota$ of a term of $L_F$ with variables drawn
from the same set.

## Depends on

- [Sublanguage of a finite set of formulas](sub-language.md)
- [Inclusion of the sublanguage of a finite set of formulas](sub-language-incl.md)
- [Symbols of a finite set of formulas](symbols-of.md)
- [Finite set of symbols of a term](term-symbol-finset.md)

## Proof depends on

- [The head function symbol of a term occurs in it](mem-term-symbol-finset-func.md)
- [Symbols of an argument of a function application](term-symbol-finset-func-subset.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- H.-D. Ebbinghaus, J. Flum, and W. Thomas, *Mathematical Logic*, 2nd ed., Springer 1994, Chapter V.
