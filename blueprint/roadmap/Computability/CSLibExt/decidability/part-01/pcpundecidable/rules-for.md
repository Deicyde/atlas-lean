---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.TMRewriting.rulesFor
---

# The rules for one transition

**The rules for one transition.** Let $M$ be a single-tape Turing machine with finitely many
states and tape symbols, let $\sqcup$ be its blank symbol, and write $\vdash$, $\dashv$ for the end
markers and $H$ for the halting symbol. The rules for a state $q$ reading a tape symbol $a$ are:
the rule $q\,a \to H$ if $M$ has no transition from $q$ reading $a$; the rule
$q\,a \to q'\,b$ if $M$ writes $b$ and enters $q'$; the rules
$q\,a \dashv \to a\,q'\,\sqcup \dashv$ and, for every tape symbol $c$, $q\,a\,c \to a\,q'\,c$ if
$M$ moves right and enters $q'$; and the rules ${\vdash}\,q\,a \to {\vdash}\,q'\,\sqcup\,a$ and,
for every tape symbol $c$, $c\,q\,a \to q'\,c\,a$ if $M$ moves left and enters $q'$.

## Depends on

- [Rewriting rules](../../part-02/string-rewriting/rule.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
