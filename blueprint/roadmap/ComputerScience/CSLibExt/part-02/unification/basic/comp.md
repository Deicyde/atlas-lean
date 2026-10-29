---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Unification.Subst.comp
---

# Composition of substitutions on first-order terms

**Composition of substitutions on first-order terms.** For substitutions $s$ and $t$,
the composite $s \gg t$ (first $s$, then $t$) sends each variable $x$ to the term obtained
from $s(x)$ by applying $t$ to every variable of $s(x)$.

## Depends on

- [Substitution](subst.md)

## Proof depends on

- [Applying a substitution to a term](subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Unification.Basic](../../../../../../sources/v2/CSLibExt.md)
