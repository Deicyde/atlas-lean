---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.ImmermanVardi.AllLFPPositive
---

# Formulas whose fixed points are all positive

**Formulas whose fixed points are all positive.** Let $\varphi$ be a formula of first-order
logic with least fixed points, whose relation symbols are natural numbers. All fixed points of
$\varphi$ are positive when every least-fixed-point subformula of $\varphi$, nested ones included,
binds a relation symbol $R \ge 2$ (so neither the order symbol $0$ nor the edge symbol $1$) and
$R$ occurs only positively in the body of that subformula.

## Depends on

- [Formulas of first-order logic with least fixed points](ogfo.md)

## Proof depends on

- [Positive occurrence of a relation symbol](positive-in.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ImmermanVardiWanted](../../../../../../sources/v2/WantedExt.md)
