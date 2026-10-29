---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.CNF.card_vars_restrict_lt
---

# Restriction reduces the number of variables

**Restriction reduces the number of variables.** Let $F$ be a CNF formula and let
$\ell = (x, b)$ be a literal whose variable $x$ occurs in $F$. Then the restriction of $F$
by $\ell$ has strictly fewer distinct variables than $F$.

## Depends on

- [CNF formula](../basic/cnf.md)
- [Restriction of a CNF formula by a literal](restrict-2.md)
- [Variables of a CNF formula](vars-2.md)

## Proof depends on

- [Restricting by an occurring variable shrinks the variable set](vars-restrict-ssubset.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Restriction](../../../../../../sources/v2/CSLibExt.md)
