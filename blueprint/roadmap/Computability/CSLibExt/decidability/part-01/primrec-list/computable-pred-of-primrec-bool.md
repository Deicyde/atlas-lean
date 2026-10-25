---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.computablePred_of_primrec_bool
---

# Predicates with a primitive recursive decision procedure are computable

**Predicates with a primitive recursive decision procedure are computable.** Let $\beta$ be a
primcodable type, $p$ a predicate on $\beta$, and $f : \beta \to \mathrm{Bool}$ a primitive
recursive function such that $f(b) = \mathrm{true}$ exactly when $p(b)$ holds, for every
$b \in \beta$. Then $p$ is a computable predicate.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PrimrecList](../../../../../../sources/v2/CSLibExt.md)
