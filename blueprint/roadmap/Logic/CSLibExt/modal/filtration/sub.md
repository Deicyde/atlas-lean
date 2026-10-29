---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.Formula.sub
---

# Subformulas

**Subformulas.** The finite set $\mathrm{sub}(\varphi)$ of subformulas of a modal formula
$\varphi$, including $\varphi$ itself, is defined by recursion: $\mathrm{sub}(p) = \{p\}$ for an
atom $p$, $\mathrm{sub}(\bot) = \{\bot\}$, $\mathrm{sub}(\varphi \to \psi) = \{\varphi \to \psi\}
\cup \mathrm{sub}(\varphi) \cup \mathrm{sub}(\psi)$, and $\mathrm{sub}(\Box\varphi) =
\{\Box\varphi\} \cup \mathrm{sub}(\varphi)$.

## Depends on

- [Modal formulas](../kripke/formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Filtration](../../../../../sources/v2/CSLibExt.md)
