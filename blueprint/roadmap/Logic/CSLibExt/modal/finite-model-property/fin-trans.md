---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.FinTrans
---

# Transitivity on a finite set of worlds

**Transitivity on a finite set of worlds.** Let $U$ be a finite set of finite sets of modal
formulas and $R$ a finite set of pairs of such sets. Then $R$ is transitive on $U$ when
$(s, r) \in R$ for all $s, t, r \in U$ with $(s, t) \in R$ and $(t, r) \in R$.

## Depends on

- [Modal formulas](../kripke/formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../../sources/v2/CSLibExt.md)
