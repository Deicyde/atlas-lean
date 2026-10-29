---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.numeral
---

# PCF numerals

**PCF numerals.** For every context $\Gamma$ and natural number $n$, the numeral of $n$ is the
term $\mathsf{succ}^n(\mathsf{zero})$ of type $\mathsf{nat}$ in $\Gamma$: the numeral of $0$ is
$\mathsf{zero}$, and the numeral of $n + 1$ is $\mathsf{succ}$ applied to the numeral of $n$.

## Depends on

- [PCF terms](tm.md)
- [PCF types](ty.md)
- [Natural number type of PCF](nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
