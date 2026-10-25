---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.TMRewriting.nextState
---

# Rewriting at a state symbol

**Rewriting at a state symbol.** Let $M$ be a single-tape Turing machine with finitely many
states and tape symbols, and let $\sqcup$ be its blank symbol. For words $u$, $v$ and a state $q$,
the successor of $u\,q\,v$ is defined as follows. If $v$ does not begin with a tape symbol, there
is none. If $v = a\,v'$ for a tape symbol $a$: when $M$ has no transition from $q$ reading $a$,
it is $u\,H\,v'$, where $H$ is the halting symbol; when $M$ writes $b$ and enters $q'$, it is
$u\,q'\,b\,v'$; when $M$ moves right and enters $q'$, it is $u\,a\,q'\,\sqcup \dashv v''$ if
$v' = {\dashv}\,v''$ for the right end marker $\dashv$, it is $u\,a\,q'\,c\,v''$ if
$v' = c\,v''$ for a tape symbol $c$, and there is none otherwise; when $M$ moves left and enters
$q'$, it is $u' \vdash q'\,\sqcup\,a\,v'$ if $u = u' \vdash$ for the left end marker $\vdash$, it
is $u'\,q'\,c\,a\,v'$ if $u = u'\,c$ for a tape symbol $c$, and there is none otherwise.

## Depends on

- [Symbols of the rewriting system of a single-tape machine](tmsym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
