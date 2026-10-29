---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Approx
---

# Formal approximation relation

**Formal approximation relation.** For each PCF type $A$, the relation "$d$ formally
approximates $t$" between an element $d$ of the domain of $A$ and a closed term $t$ of type $A$
is defined by recursion on $A$. At the ground type, whose domain is the flat domain of partial
natural numbers, $d$ formally approximates $t$ when, for every natural number $n$ such that $d$
is defined with value $n$, the term $t$ evaluates to the numeral $n$. At a function type
$A \to B$, $f$ formally approximates $t$ when, for every element $d$ of the domain of $A$ and
every closed term $s$ of type $A$ such that $d$ formally approximates $s$, the element $f(d)$
formally approximates the application $t\,s$ at type $B$.

## Depends on

- [PCF terms](../syntax/tm.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](../denotational/dom.md)

## Proof depends on

- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [PCF numerals](../syntax/numeral.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../../../../sources/v2/CSLibExt.md)
